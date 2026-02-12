# classes.dex

.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/I;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/t;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/r;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/t;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    invoke-static {}, Lcom/android/billingclient/api/b;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p3, Lcom/android/billingclient/api/v;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/v;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;LF2/i;LF2/t;Lcom/android/billingclient/api/t;Ljava/util/concurrent/ExecutorService;)V
    .registers 15

    invoke-static {}, Lcom/android/billingclient/api/b;->P()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/b;->i(Landroid/content/Context;LF2/i;Lcom/android/billingclient/api/e;LF2/t;Ljava/lang/String;Lcom/android/billingclient/api/t;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;LF2/z;Lcom/android/billingclient/api/t;Ljava/util/concurrent/ExecutorService;)V
    .registers 14

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    invoke-static {}, Lcom/android/billingclient/api/b;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/b;->P()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p4, Lcom/android/billingclient/api/v;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/v;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/I;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/I;-><init>(Landroid/content/Context;LF2/i;LF2/z;LF2/t;LF2/k;Lcom/android/billingclient/api/t;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/b;)I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/b;->k:I

    return p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->x:Z

    return p0
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/b;Ljava/lang/String;I)LF2/C;
    .registers 20

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/b;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    invoke-virtual {v5}, Lcom/android/billingclient/api/e;->a()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    invoke-virtual {v6}, Lcom/android/billingclient/api/e;->b()Z

    move-result v6

    iget-object v7, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_2e
    const/16 v5, 0x9

    :try_start_30
    iget-boolean v6, v1, Lcom/android/billingclient/api/b;->n:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_53

    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v6, v1, Lcom/android/billingclient/api/b;->v:Z

    if-eq v7, v6, :cond_3d

    move v9, v5

    goto :goto_40

    :cond_3d
    const/16 v6, 0x13

    move v9, v6

    :goto_40
    iget-object v6, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v10, p1

    goto :goto_62

    :catch_50
    move-exception v0

    goto/16 :goto_122

    :cond_53
    iget-object v6, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v8, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v10, p1

    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_62} :catch_50

    :goto_62
    const-string v8, "getPurchase()"

    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/G;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/F;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/F;->a()Lcom/android/billingclient/api/d;

    move-result-object v9

    sget-object v11, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/d;

    if-eq v9, v11, :cond_82

    invoke-virtual {v8}, Lcom/android/billingclient/api/F;->b()I

    move-result v0

    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, LF2/C;

    invoke-direct {v0, v9, v4}, LF2/C;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto/16 :goto_138

    :cond_82
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_f1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_bb
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_c0} :catch_d8

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d0

    const-string v7, "BUG: empty/null token!"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_d0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_96

    :catch_d8
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/d;

    const/16 v2, 0x33

    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v1, LF2/C;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF2/C;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_ef
    move-object v0, v1

    goto :goto_138

    :cond_f1
    if-eqz v13, :cond_fe

    const/16 v4, 0x1a

    sget-object v7, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/d;

    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    :cond_fe
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11f

    new-instance v1, LF2/C;

    sget-object v2, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/d;

    invoke-direct {v1, v2, v0}, LF2/C;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_ef

    :cond_11f
    const/4 v4, 0x0

    goto/16 :goto_2e

    :goto_122
    sget-object v3, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/16 v4, 0x34

    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LF2/C;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LF2/C;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_138
    return-object v0
.end method

.method static synthetic J(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method

.method static synthetic K(Lcom/android/billingclient/api/b;I)V
    .registers 2

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/billingclient/api/s;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->S(Lcom/google/android/gms/internal/play_billing/zzge;)V

    return-void
.end method

.method private final L()Landroid/os/Handler;
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    goto :goto_12

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_12
    return-object v0
.end method

.method private final M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/J;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/J;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final N()Lcom/android/billingclient/api/d;
    .registers 3

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_d

    :cond_a
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/d;

    goto :goto_f

    :cond_d
    :goto_d
    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    :goto_f
    return-object v0
.end method

.method private final O(Lcom/android/billingclient/api/g;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static P()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    const-string v0, "7.0.0"

    return-object v0
.end method

.method private final Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 9

    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_11

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/n;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/b;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_28

    long-to-double p2, p2

    new-instance v0, LF2/M;

    invoke-direct {v0, p1, p4}, LF2/M;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L  # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_28
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final R(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    iget v1, p0, Lcom/android/billingclient/api/b;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/t;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    return-void
.end method

.method private final S(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    iget v1, p0, Lcom/android/billingclient/api/b;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/t;->b(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    return-void
.end method

.method private final T(Ljava/lang/String;LF2/h;)V
    .registers 11

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_1a

    sget-object p1, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LF2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/d;

    const/16 v0, 0x32

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LF2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_3a
    new-instance v3, Lcom/android/billingclient/api/o;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;LF2/h;)V

    new-instance v6, Lcom/android/billingclient/api/h;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/b;LF2/h;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->L()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_65

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()Lcom/android/billingclient/api/d;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LF2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_65
    return-void
.end method

.method private final U()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->v:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .registers 1

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->L()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/I;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/t;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    return-object p0
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .registers 1

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzs;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 12

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/b;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h0(Lcom/android/billingclient/api/b;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    return-void
.end method

.method private i(Landroid/content/Context;LF2/i;Lcom/android/billingclient/api/e;LF2/t;Ljava/lang/String;Lcom/android/billingclient/api/t;)V
    .registers 14

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    if-eqz p6, :cond_1b

    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    goto :goto_2a

    :cond_1b
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p6, Lcom/android/billingclient/api/v;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/v;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    :goto_2a
    if-nez p2, :cond_33

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    new-instance p1, Lcom/android/billingclient/api/I;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/t;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/I;-><init>(Landroid/content/Context;LF2/i;LF2/z;LF2/t;LF2/k;Lcom/android/billingclient/api/t;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    iput-object p3, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    if-eqz p4, :cond_49

    const/4 p1, 0x1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    :goto_4a
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->A:Z

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i0(Lcom/android/billingclient/api/b;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    return-void
.end method

.method static bridge synthetic j0(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->o:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->v:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->x:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->y:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->l:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->i:Z

    return-void
.end method


# virtual methods
.method final synthetic B(LF2/b;)V
    .registers 5

    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/d;

    const/16 v1, 0x18

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, LF2/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method final synthetic C(Lcom/android/billingclient/api/d;)V
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    invoke-virtual {v0}, Lcom/android/billingclient/api/I;->d()LF2/i;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    invoke-virtual {v0}, Lcom/android/billingclient/api/I;->d()LF2/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LF2/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_13
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic D(LF2/e;LF2/d;)V
    .registers 6

    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/d;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {p2}, LF2/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LF2/e;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic E(LF2/g;)V
    .registers 5

    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/d;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, LF2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method final synthetic G(LF2/h;)V
    .registers 5

    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/d;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LF2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method final synthetic W(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object p4, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic X(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(LF2/a;LF2/b;)V
    .registers 11

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_15

    sget-object p1, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, LF2/b;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_15
    invoke-virtual {p1}, LF2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/d;

    const/16 v0, 0x1a

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, LF2/b;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_35
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->n:Z

    if-nez v0, :cond_48

    sget-object p1, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/d;

    const/16 v0, 0x1b

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, LF2/b;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_48
    new-instance v3, Lcom/android/billingclient/api/L;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/L;-><init>(Lcom/android/billingclient/api/b;LF2/a;LF2/b;)V

    new-instance v6, Lcom/android/billingclient/api/M;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/M;-><init>(Lcom/android/billingclient/api/b;LF2/b;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->L()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_6f

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()Lcom/android/billingclient/api/d;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, LF2/b;->a(Lcom/android/billingclient/api/d;)V

    :cond_6f
    return-void
.end method

.method public final b(LF2/d;LF2/e;)V
    .registers 11

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_19

    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {p1}, LF2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LF2/e;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v3, Lcom/android/billingclient/api/i;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b;LF2/d;LF2/e;)V

    new-instance v6, Lcom/android/billingclient/api/j;

    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;LF2/e;LF2/d;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->L()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()Lcom/android/billingclient/api/d;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {p1}, LF2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LF2/e;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    :cond_44
    return-void
.end method

.method public final c()V
    .registers 6

    const-string v0, "BillingClient"

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/android/billingclient/api/s;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->S(Lcom/google/android/gms/internal/play_billing/zzge;)V

    const/4 v1, 0x3

    :try_start_c
    iget-object v2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    invoke-virtual {v2}, Lcom/android/billingclient/api/I;->f()V

    goto :goto_1a

    :catchall_16
    move-exception v0

    goto :goto_4e

    :catch_18
    move-exception v2

    goto :goto_46

    :cond_1a
    :goto_1a
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    invoke-virtual {v2}, Lcom/android/billingclient/api/r;->c()V

    :cond_23
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v2, :cond_3a

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    :cond_3a
    iput-object v3, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v2, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_45} :catch_18
    .catchall {:try_start_c .. :try_end_45} :catchall_16

    goto :goto_4b

    :goto_46
    :try_start_46
    const-string v3, "There was an exception while ending connection!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_16

    :cond_4b
    :goto_4b
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    return-void

    :goto_4e
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    throw v0
.end method

.method public final d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .registers 35

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    const/4 v10, 0x2

    if-eqz v2, :cond_506

    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/I;

    invoke-virtual {v2}, Lcom/android/billingclient/api/I;->d()LF2/i;

    move-result-object v2

    if-eqz v2, :cond_506

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->j()Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/c$b;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_58

    :cond_48
    invoke-virtual {v6}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v11

    :goto_58
    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_7b

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->i:Z

    if-eqz v12, :cond_69

    goto :goto_7b

    :cond_69
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u;->o:Lcom/android/billingclient/api/d;

    invoke-static {v13, v10, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_7b
    :goto_7b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->q()Z

    move-result v12

    if-eqz v12, :cond_9a

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v12, :cond_86

    goto :goto_9a

    :cond_86
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/d;

    const/16 v1, 0x12

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_9a
    :goto_9a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_ba

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->s:Z

    if-eqz v12, :cond_a6

    goto :goto_ba

    :cond_a6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u;->t:Lcom/android/billingclient/api/d;

    const/16 v1, 0x13

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_ba
    :goto_ba
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d9

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->t:Z

    if-eqz v12, :cond_c5

    goto :goto_d9

    :cond_c5
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u;->v:Lcom/android/billingclient/api/d;

    const/16 v1, 0x14

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_d9
    :goto_d9
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v12, :cond_457

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/b;->v:Z

    iget-object v10, v8, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    invoke-virtual {v10}, Lcom/android/billingclient/api/e;->a()Z

    move-result v10

    iget-object v4, v8, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    invoke-virtual {v4}, Lcom/android/billingclient/api/e;->b()Z

    move-result v4

    iget-boolean v15, v8, Lcom/android/billingclient/api/b;->A:Z

    move-object/from16 v17, v9

    iget-object v9, v8, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v11

    const-string v11, "playBillingLibraryVersion"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    move-result v9

    if-eqz v9, :cond_10e

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    move-result v9

    const-string v11, "prorationMode"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_121

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "accountId"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_121
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_134

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    move-result-object v9

    const-string v11, "obfuscatedProfileId"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_134
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->p()Z

    move-result v9

    if-eqz v9, :cond_140

    const-string v9, "isOfferPersonalizedByDeveloper"

    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_140
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_159

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "skusToReplace"

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_159
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    move-result-object v9

    const-string v11, "oldSkuPurchaseToken"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16c
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_178

    const-string v11, "oldSkuPurchaseId"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_178
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    move-result-object v11

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_18c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_197

    const-string v11, "paymentsPurchaseParams"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    if-eqz v12, :cond_1a2

    if-eqz v10, :cond_1a2

    const-string v9, "enablePendingPurchases"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1a3

    :cond_1a2
    const/4 v10, 0x1

    :goto_1a3
    if-eqz v13, :cond_1ac

    if-eqz v4, :cond_1ac

    const-string v4, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1ac
    if-eqz v15, :cond_1b3

    const-string v4, "enableAlternativeBilling"

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1b3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v9, "additionalSkuTypes"

    const-string v10, "additionalSkus"

    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    const-string v12, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v4, :cond_2c9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1ee
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_25b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_20e

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_210

    :cond_20e
    move-object/from16 v29, v6

    :goto_210
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v5

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    move-result v31

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v24, v24, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v25, v25, v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_246

    move/from16 v5, v16

    goto :goto_247

    :cond_246
    const/4 v5, 0x0

    :goto_247
    or-int v26, v26, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v27, v27, v5

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto :goto_1ee

    :cond_25b
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_268

    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_268
    if-eqz v24, :cond_26d

    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26d
    if-eqz v25, :cond_274

    const-string v4, "SKU_OFFER_ID_LIST"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_274
    if-eqz v26, :cond_27b

    const-string v4, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27b
    if-eqz v27, :cond_280

    invoke-virtual {v0, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_280
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_37c

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_29e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_2c1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_29e

    :cond_2c1
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_37c

    :cond_2c9
    move-object/from16 v21, v1

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_2fa
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_35b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v14}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_31b

    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31b
    invoke-virtual {v14}, Lcom/android/billingclient/api/c$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_333

    invoke-virtual {v15}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_333
    if-lez v8, :cond_357

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_357
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_2fa

    :cond_35b
    invoke-virtual {v0, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_367

    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_367
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_370

    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_370
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37c

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_37c
    :goto_37c
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_399

    iget-boolean v1, v8, Lcom/android/billingclient/api/b;->q:Z

    if-eqz v1, :cond_389

    goto :goto_399

    :cond_389
    sget-object v0, Lcom/android/billingclient/api/u;->u:Lcom/android/billingclient/api/d;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_399
    :goto_399
    const-string v1, "skuPackageName"

    if-eqz v30, :cond_3b1

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b1

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3ae
    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_3cf

    :cond_3b1
    if-eqz v29, :cond_3cd

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3cd

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3ae

    :cond_3cd
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_3cf
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3da

    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3da
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3e8

    const-string v1, "Activity\'s intent is null."

    move-object/from16 v9, v22

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_419

    :cond_3e8
    move-object/from16 v9, v22

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_419

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3ff
    iget-object v2, v8, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_40c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3ff .. :try_end_40c} :catch_412

    move-object/from16 v2, v21

    :try_start_40e
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_411
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_40e .. :try_end_411} :catch_414

    goto :goto_419

    :catch_412
    move-object/from16 v2, v21

    :catch_414
    const-string v1, "package not found"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_419
    :goto_419
    iget-boolean v1, v8, Lcom/android/billingclient/api/b;->t:Z

    if-eqz v1, :cond_427

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_427

    const/16 v1, 0x11

    :goto_425
    move v3, v1

    goto :goto_439

    :cond_427
    iget-boolean v1, v8, Lcom/android/billingclient/api/b;->r:Z

    if-eqz v1, :cond_430

    if-eqz v15, :cond_430

    const/16 v1, 0xf

    goto :goto_425

    :cond_430
    iget-boolean v1, v8, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v1, :cond_437

    const/16 v3, 0x9

    goto :goto_439

    :cond_437
    const/4 v1, 0x6

    goto :goto_425

    :goto_439
    new-instance v10, Lcom/android/billingclient/api/m;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_470

    :cond_457
    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    new-instance v2, Lcom/android/billingclient/api/K;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_470
    if-nez v0, :cond_488

    :try_start_472
    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :catch_482
    move-exception v0

    goto :goto_4de

    :catch_484
    move-exception v0

    goto :goto_4f2

    :catch_486
    move-exception v0

    goto :goto_4f2

    :cond_488
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4c4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    if-eqz v0, :cond_4b8

    const/16 v1, 0x17

    :cond_4b8
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v2

    :cond_4c4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4db
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_472 .. :try_end_4db} :catch_486
    .catch Ljava/util/concurrent/CancellationException; {:try_start_472 .. :try_end_4db} :catch_484
    .catch Ljava/lang/Exception; {:try_start_472 .. :try_end_4db} :catch_482

    sget-object v0, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/d;

    return-object v0

    :goto_4de
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :goto_4f2
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/d;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v0

    :cond_506
    move v2, v10

    sget-object v0, Lcom/android/billingclient/api/u;->F:Lcom/android/billingclient/api/d;

    const/16 v1, 0xc

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-object v0
.end method

.method final synthetic d0(LF2/a;LF2/b;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LF2/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_31

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-interface {p2, p1}, LF2/b;->a(Lcom/android/billingclient/api/d;)V

    return-object v1

    :catch_31
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/16 v0, 0x1c

    const/4 v2, 0x3

    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, LF2/b;->a(Lcom/android/billingclient/api/d;)V

    return-object v1
.end method

.method final synthetic e0(LF2/d;LF2/e;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    invoke-virtual {p1}, LF2/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming purchase with token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/b;->n:Z

    iget-object v5, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_3a

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :catch_38
    move-exception v2

    goto :goto_8a

    :cond_3a
    :goto_3a
    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    :cond_4b
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v2, ""

    :goto_5a
    invoke-static {v3, v2}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    if-nez v3, :cond_69

    const-string v3, "Successfully consumed purchase."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2, p1}, LF2/e;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    goto :goto_9d

    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error consuming purchase with token. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, v2, p1}, LF2/e;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_89} :catch_38

    goto :goto_9d

    :goto_8a
    const-string v3, "Error consuming purchase!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/16 v2, 0x1d

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, v0, p1}, LF2/e;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    :goto_9d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/android/billingclient/api/g;LF2/g;)V
    .registers 11

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1a

    sget-object p1, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LF2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1a
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    if-nez v0, :cond_39

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/u;->v:Lcom/android/billingclient/api/d;

    const/16 v0, 0x14

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LF2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_39
    new-instance v3, Lcom/android/billingclient/api/k;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/g;LF2/g;)V

    new-instance v6, Lcom/android/billingclient/api/l;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;LF2/g;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->L()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_65

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->N()Lcom/android/billingclient/api/d;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LF2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_65
    return-void
.end method

.method final synthetic f0(Lcom/android/billingclient/api/g;LF2/g;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v11, :cond_1dd

    add-int/lit8 v14, v4, 0x14

    if-le v14, v11, :cond_1e

    move v5, v11

    goto :goto_1f

    :cond_1e
    move v5, v14

    :goto_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v5, :cond_44

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/g$b;

    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_44
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_55
    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v7, v1, Lcom/android/billingclient/api/b;->w:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_5f

    const/16 v7, 0x11

    goto :goto_61

    :cond_5f
    const/16 v7, 0x14

    :goto_61
    iget-object v12, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/b;->U()Z

    move-result v16

    iget-object v15, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->O(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->O(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->O(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v15, "PRODUCT_DETAILS"

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_97

    const-string v5, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_97

    :catch_92
    move-exception v0

    const/4 v4, 0x6

    const/4 v10, 0x7

    goto/16 :goto_1ca

    :cond_97
    :goto_97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_ac
    if-ge v10, v9, :cond_e3

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/billingclient/api/g$b;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    const/4 v6, 0x1

    xor-int/lit8 v16, v22, 0x1

    or-int v18, v18, v16

    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v9

    const-string v9, "first_party"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dc

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_dc
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_ac

    :cond_e3
    if-eqz v18, :cond_ea

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ea
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f5

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f5
    if-eqz v19, :cond_103

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_103

    const-string v6, "accountName"

    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_103} :catch_92

    :cond_103
    move v5, v7

    move-object v6, v12

    move-object v7, v0

    const/4 v10, 0x7

    move-object v9, v13

    :try_start_108
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10c} :catch_1c8

    const/4 v5, 0x4

    const-string v6, "Item is unavailable for purchase."

    if-nez v4, :cond_124

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    sget-object v2, Lcom/android/billingclient/api/u;->C:Lcom/android/billingclient/api/d;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    :goto_121
    move v12, v5

    goto/16 :goto_1e0

    :cond_124
    const-string v7, "DETAILS_LIST"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16f

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_159

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v12, v6}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    goto/16 :goto_1e0

    :cond_159
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const/4 v2, 0x6

    invoke-static {v2, v6}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x6

    goto/16 :goto_1e0

    :cond_16f
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_186

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    sget-object v2, Lcom/android/billingclient/api/u;->C:Lcom/android/billingclient/api/d;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    goto :goto_121

    :cond_186
    const/4 v5, 0x0

    :goto_187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_193
    new-instance v7, Lcom/android/billingclient/api/f;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_198
    .catch Lorg/json/JSONException; {:try_start_193 .. :try_end_198} :catch_1ab

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_187

    :catch_1ab
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2f

    const-string v6, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v6}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    :goto_1c1
    move v12, v4

    goto :goto_1e0

    :cond_1c3
    move v4, v14

    move-object/from16 v10, v17

    goto/16 :goto_16

    :catch_1c8
    move-exception v0

    const/4 v4, 0x6

    :goto_1ca
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2b

    sget-object v2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/d;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const-string v6, "An internal error occurred."

    goto :goto_1c1

    :cond_1dd
    const-string v6, ""

    const/4 v12, 0x0

    :goto_1e0
    invoke-static {v12, v6}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3}, LF2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final g(LF2/j;LF2/h;)V
    .registers 3

    invoke-virtual {p1}, LF2/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->T(Ljava/lang/String;LF2/h;)V

    return-void
.end method

.method public final h(LF2/c;)V
    .registers 11

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_1b

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/s;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->S(Lcom/google/android/gms/internal/play_billing/zzge;)V

    sget-object v0, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/d;

    invoke-interface {p1, v0}, LF2/c;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_1b
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_34

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    const/16 v2, 0x25

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, LF2/c;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_34
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4d

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/d;

    const/16 v2, 0x26

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, LF2/c;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_4d
    iput v3, p0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/r;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/b;LF2/c;LF2/n;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_c7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_c8

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    if-eqz v5, :cond_bf

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_b7

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b7
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_c8

    :cond_bf
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_c8

    :cond_c7
    move v3, v7

    :cond_c8
    :goto_c8
    iput v6, p0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/d;

    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->R(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, LF2/c;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public final j()Z
    .registers 3

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
