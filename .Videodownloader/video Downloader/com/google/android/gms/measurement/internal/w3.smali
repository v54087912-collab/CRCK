# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/w3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/x3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w3;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/x3;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w3;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w3;->b:Landroid/net/Uri;

    :try_start_d
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v7

    const-string v8, "https://google.com/search?"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_19} :catch_d0

    const-string v10, "_cis"

    const-string v11, "Activity created with data \'referrer\' without required params"

    const-string v12, "utm_medium"

    const-string v13, "utm_source"

    const-string v14, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v9, :cond_29

    :goto_27
    const/4 v7, 0x0

    goto :goto_8e

    :cond_29
    :try_start_29
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_d0

    if-nez v9, :cond_7b

    :try_start_2f
    const-string v9, "gbraid"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    const-string v9, "utm_id"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    const-string v9, "dclid"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    const-string v9, "srsltid"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    const-string v9, "sfmc_id"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_76} :catch_77

    goto :goto_27

    :catch_77
    move-exception v0

    move-object v1, v2

    goto/16 :goto_164

    :cond_7b
    :try_start_7b
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->r0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_87} :catch_d0

    if-eqz v7, :cond_8e

    :try_start_89
    const-string v8, "referrer"

    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8e} :catch_77

    :cond_8e
    :goto_8e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w3;->c:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Z

    const-string v0, "_cmp"

    if-eqz v9, :cond_df

    :try_start_96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->r0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_df

    const-string v9, "intent"

    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d4

    if-eqz v7, :cond_d4

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d4

    const-string v9, "_cer"

    const-string v10, "gclid=%s"

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_bb} :catch_d0

    move-object/from16 v17, v2

    const/4 v1, 0x1

    :try_start_be
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v16, v2, v1

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    :catch_cb
    move-exception v0

    :goto_cc
    move-object/from16 v1, v17

    goto/16 :goto_164

    :catch_d0
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_cc

    :cond_d4
    move-object/from16 v17, v2

    :goto_d6
    invoke-virtual {v3, v8, v0, v5}, Lcom/google/android/gms/measurement/internal/zzli;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzli;->r:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e1

    :cond_df
    move-object/from16 v17, v2

    :goto_e1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e8

    goto :goto_157

    :cond_e8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->H0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1
    :try_end_100
    .catch Ljava/lang/RuntimeException; {:try_start_be .. :try_end_100} :catch_cb

    const-string v2, "_ldl"

    const-string v5, "auto"

    if-eqz v1, :cond_125

    if-eqz v7, :cond_113

    :try_start_108
    invoke-virtual {v3, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzli;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzli;->r:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_110
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_121

    :cond_113
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_110

    :goto_121
    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_125
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_158

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    const-string v0, "utm_term"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    const-string v0, "utm_content"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_158

    :cond_14d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_157

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzli;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_157
    :goto_157
    return-void

    :cond_158
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_163
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_163} :catch_cb

    return-void

    :goto_164
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
