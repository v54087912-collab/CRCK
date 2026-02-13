# classes2.dex

.class final Lcom/google/firebase/installations/local/a$b;
.super Lcom/google/firebase/installations/local/b$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/local/b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/installations/local/b;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " registrationStatus"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " expiresInSecs"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " tokenCreationEpochInSecs"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3f

    .line 36
    new-instance v2, Lcom/google/firebase/installations/local/a;

    .line 38
    iget-object v3, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 42
    iget-object v5, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 60
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/installations/local/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 63
    return-object v2

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "Missing required properties:"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(J)Lcom/google/firebase/installations/local/b$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null registrationStatus"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final g(J)Lcom/google/firebase/installations/local/b$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
