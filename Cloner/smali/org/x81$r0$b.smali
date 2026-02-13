# classes2.dex

.class Lorg/x81$r0$b;
.super Landroid/content/IIntentReceiver$Stub;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81$r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/IInterface;


# virtual methods
.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v7}, Lorg/x81$r0$b;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    return-void
.end method

.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_6b

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_42

    .line 2
    const-class v0, Lcom/polestar/clone/remote/BroadcastIntentData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    const-string v0, "_PL_|_data_"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/polestar/clone/remote/BroadcastIntentData;

    if-eqz v0, :cond_27

    .line 4
    iget-object p1, v0, Lcom/polestar/clone/remote/BroadcastIntentData;->c:Ljava/lang/String;

    iget v2, v0, Lcom/polestar/clone/remote/BroadcastIntentData;->a:I

    iget-object v0, v0, Lcom/polestar/clone/remote/BroadcastIntentData;->b:Landroid/content/Intent;

    :goto_23
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_44

    .line 5
    :cond_27
    const-string v0, "_VA_|_intent_"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7
    const-string v2, "_VA_|_user_id_"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8
    const-string v3, "_VA_|_creator_"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_42
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 9
    :goto_44
    sget-object v3, Lorg/x82;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/x82;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_53
    if-eq v2, v1, :cond_5b

    .line 12
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    move-result v1

    if-ne v2, v1, :cond_6b

    :cond_5b
    if-eqz v0, :cond_6c

    .line 13
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    :cond_6b
    :goto_6b
    return-void

    .line 14
    :cond_6c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b5

    .line 16
    sget-object v0, Lorg/x82;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 18
    :cond_88
    const-string v0, "com.google.android.chimera.MODULE_CONFIGURATION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp.naver.line.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 22
    :cond_b5
    sget-object v0, Lorg/bp0;->performReceive:Lorg/vu1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    const/4 p1, 0x6

    aput-object p7, v1, p1

    iget-object p1, p0, Lorg/x81$r0$b;->a:Landroid/os/IInterface;

    invoke-virtual {v0, p1, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
