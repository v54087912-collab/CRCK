# classes2.dex

.class Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field public final a:Lorg/ur2;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ur2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ur2;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lorg/ur2;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lcom/google/firebase/installations/local/b;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    if-ne v0, v1, :cond_82

    .line 9
    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lorg/ur2;

    .line 11
    invoke-virtual {v0, p1}, Lorg/ur2;->a(Lcom/google/firebase/installations/local/b;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_82

    .line 17
    new-instance v0, Lcom/google/firebase/installations/a$b;

    .line 19
    invoke-direct {v0}, Lcom/google/firebase/installations/a$b;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7a

    .line 28
    iput-object v1, v0, Lcom/google/firebase/installations/a$b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/firebase/installations/a$b;->b:Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->g()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/google/firebase/installations/a$b;->c:Ljava/lang/Long;

    .line 50
    iget-object p1, v0, Lcom/google/firebase/installations/a$b;->a:Ljava/lang/String;

    .line 52
    if-nez p1, :cond_38

    .line 54
    const-string p1, " token"

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, ""

    .line 59
    :goto_3a
    iget-object v1, v0, Lcom/google/firebase/installations/a$b;->b:Ljava/lang/Long;

    .line 61
    if-nez v1, :cond_44

    .line 63
    const-string v1, " tokenExpirationTimestamp"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_44
    iget-object v1, v0, Lcom/google/firebase/installations/a$b;->c:Ljava/lang/Long;

    .line 71
    if-nez v1, :cond_4e

    .line 73
    const-string v1, " tokenCreationTimestamp"

    .line 75
    invoke-static {p1, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6e

    .line 85
    new-instance v2, Lcom/google/firebase/installations/a;

    .line 87
    iget-object v3, v0, Lcom/google/firebase/installations/a$b;->a:Ljava/lang/String;

    .line 89
    iget-object p1, v0, Lcom/google/firebase/installations/a$b;->b:Ljava/lang/Long;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v4

    .line 95
    iget-object p1, v0, Lcom/google/firebase/installations/a$b;->c:Ljava/lang/Long;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v6

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/a;-><init>(Ljava/lang/String;JJ)V

    .line 104
    iget-object p1, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v1, "Missing required properties:"

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    const-string v0, "Null token"

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    const/4 p1, 0x0

    .line 132
    return p1
.end method
