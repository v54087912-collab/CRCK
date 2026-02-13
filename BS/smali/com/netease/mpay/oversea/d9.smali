# classes.dex

.class public Lcom/netease/mpay/oversea/d9;
.super Ljava/lang/Object;
.source "SDKEnvironment.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/netease/mpay/oversea/GameLanguage;

.field public l:Z

.field private m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->a:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->c:Z

    .line 22
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->d:Z

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/netease/mpay/oversea/d9;->e:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->f:Z

    .line 26
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->g:Z

    .line 27
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->h:Z

    const-string v2, "https://sdk-os.mpsdk.easebar.com"

    .line 29
    iput-object v2, p0, Lcom/netease/mpay/oversea/d9;->i:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/netease/mpay/oversea/d9;->j:Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    iput-object v2, p0, Lcom/netease/mpay/oversea/d9;->k:Lcom/netease/mpay/oversea/GameLanguage;

    .line 34
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->l:Z

    .line 35
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->m:Z

    const-string v1, ""

    .line 37
    iput-object v1, p0, Lcom/netease/mpay/oversea/d9;->n:Ljava/lang/String;

    const/4 v1, 0x3

    .line 39
    iput v1, p0, Lcom/netease/mpay/oversea/d9;->o:I

    .line 41
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->p:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/netease/mpay/oversea/d9;->o:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/netease/mpay/oversea/d9;->o:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "enableRequestPermission"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->a:Z

    const/4 v0, 0x1

    const-string v1, "enableRequestPermissionRetry"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->b:Z

    const-string v1, "hasRequestPermission"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->c:Z

    const-string v1, "skinPath"

    const-string v2, ""

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/d9;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isFirstLogin"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/mpay/oversea/d9;->f:Z

    const-string v2, "isFirstGuestLogin"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/mpay/oversea/d9;->g:Z

    const-string v2, "https://sdk-os.mpsdk.easebar.com"

    const-string v3, "default_host"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/mpay/oversea/d9;->i:Ljava/lang/String;

    const-string v3, "host"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mpay/oversea/d9;->j:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/GameLanguage;->index()I

    move-result v2

    const-string v3, "language"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 15
    invoke-static {v2}, Lcom/netease/mpay/oversea/GameLanguage;->getInstance(I)Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mpay/oversea/d9;->k:Lcom/netease/mpay/oversea/GameLanguage;

    const-string v2, "save_image"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->l:Z

    const-string v0, "has_minor"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->h:Z

    const-string v0, "is_first_open"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d9;->m:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    iput-object p1, p0, Lcom/netease/mpay/oversea/d9;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/netease/mpay/oversea/d9;->j:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 19
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d9;->g:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->a:Z

    const-string v1, "enableRequestPermission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->b:Z

    const-string v1, "enableRequestPermissionRetry"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->c:Z

    const-string v1, "hasRequestPermission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/d9;->e:Ljava/lang/String;

    const-string v1, "skinPath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->f:Z

    const-string v1, "isFirstLogin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->g:Z

    const-string v1, "isFirstGuestLogin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/d9;->i:Ljava/lang/String;

    const-string v1, "default_host"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/d9;->j:Ljava/lang/String;

    const-string v1, "host"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/oversea/d9;->k:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/GameLanguage;->index()I

    move-result v0

    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->l:Z

    const-string v1, "save_image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->h:Z

    const-string v1, "has_minor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->m:Z

    const-string v1, "is_first_open"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/netease/mpay/oversea/d9;->n:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized b(Z)V
    .registers 3

    monitor-enter p0

    .line 14
    :try_start_1
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d9;->f:Z

    .line 15
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->f:Z

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/d5;->b(Z)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d9;->k:Lcom/netease/mpay/oversea/GameLanguage;

    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->AR:Lcom/netease/mpay/oversea/GameLanguage;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public declared-synchronized c(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d9;->m:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->g:Z

    return v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d9;->p:Z

    return-void
.end method

.method public declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFirstOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/d9;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->m:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d9;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d9;->p:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d9;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/d9;->j:Ljava/lang/String;

    return-void
.end method
