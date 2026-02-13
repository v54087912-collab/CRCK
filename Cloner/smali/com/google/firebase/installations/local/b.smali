# classes2.dex

.class public abstract Lcom/google/firebase/installations/local/b;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/b$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/local/a$b;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    iput-object v3, v0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Lcom/google/firebase/installations/local/b$a;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public final i()Lcom/google/firebase/installations/local/b;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->h()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/installations/local/a$b;

    .line 7
    const-string v1, "BAD CONFIG"

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
