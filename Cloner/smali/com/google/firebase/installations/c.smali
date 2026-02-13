# classes2.dex

.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/d;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 16
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_21

    .line 22
    :try_start_15
    iget-object v3, v0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 24
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/b;

    .line 27
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_9b

    .line 28
    if-eqz v2, :cond_24

    .line 30
    :try_start_1d
    invoke-virtual {v2}, Lcom/google/firebase/installations/b;->b()V

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_a2

    .line 37
    :cond_24
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_21

    .line 38
    :try_start_25
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v2, :cond_31

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-nez v1, :cond_4f

    .line 53
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 59
    if-ne v1, v6, :cond_3d

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3d
    if-eqz v4, :cond_40

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-object v1, v0, Lcom/google/firebase/installations/d;->d:Lorg/ur2;

    .line 67
    invoke-virtual {v1, v3}, Lorg/ur2;->a(Lcom/google/firebase/installations/local/b;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9a

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/d;->c(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_53

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    goto :goto_97

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/d;->h(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 83
    move-result-object v1
    :try_end_53
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_25 .. :try_end_53} :catch_4d

    .line 84
    :goto_53
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/d;->e(Lcom/google/firebase/installations/local/b;)V

    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/installations/d;->l(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/b;)V

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 96
    if-ne v3, v4, :cond_68

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/d;->k(Ljava/lang/String;)V

    .line 105
    :cond_68
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_77

    .line 111
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 113
    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/d;->i(Ljava/lang/Exception;)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 126
    if-eq v2, v3, :cond_8c

    .line 128
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 134
    if-ne v2, v3, :cond_88

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/d;->j(Lcom/google/firebase/installations/local/b;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    :goto_8c
    new-instance v1, Ljava/io/IOException;

    .line 143
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 145
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/d;->i(Ljava/lang/Exception;)V

    .line 151
    return-void

    .line 152
    :goto_97
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/d;->i(Ljava/lang/Exception;)V

    .line 155
    :cond_9a
    return-void

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    if-eqz v2, :cond_a1

    .line 159
    :try_start_9e
    invoke-virtual {v2}, Lcom/google/firebase/installations/b;->b()V

    .line 162
    :cond_a1
    throw v0

    .line 163
    :goto_a2
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_21

    .line 164
    throw v0
.end method
