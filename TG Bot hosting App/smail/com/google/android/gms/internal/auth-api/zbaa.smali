# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zby;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LD1/q;)V
    .registers 9

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/i;

    .line 2
    iget-object p2, p2, LD1/q;->a:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 4
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 6
    new-instance v4, LD1/q;

    invoke-direct {v4, p2}, LD1/q;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/q;)V
    .registers 9

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/i;

    .line 10
    iget-object p2, p2, LD1/q;->a:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 12
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 14
    new-instance v4, LD1/q;

    invoke-direct {v4, p2}, LD1/q;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LD1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 8
    if-eqz v3, :cond_11

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    const-string v4, "requestedScopes cannot be null or empty"

    .line 21
    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 27
    if-eqz v4, :cond_21

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 32
    move-object v8, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v8, v2

    .line 35
    :goto_22
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 37
    if-eqz v4, :cond_28

    .line 39
    move-object v7, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v7, v2

    .line 42
    :goto_29
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 44
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_34

    .line 48
    if-eqz v5, :cond_34

    .line 50
    move v6, v0

    .line 51
    move-object v2, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v6, v1

    .line 54
    :goto_35
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 56
    if-eqz v4, :cond_51

    .line 58
    if-eqz v5, :cond_51

    .line 60
    if-eqz v2, :cond_43

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_45

    .line 68
    :cond_43
    move v2, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v1

    .line 71
    :goto_46
    const-string v4, "two different server client ids provided"

    .line 73
    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 76
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Z

    .line 78
    move v10, p1

    .line 79
    move-object v4, v5

    .line 80
    move v5, v0

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    move v5, v1

    .line 83
    move v10, v5

    .line 84
    move-object v4, v2

    .line 85
    :goto_54
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LD1/q;

    .line 91
    iget-object v9, p1, LD1/q;->a:Ljava/lang/String;

    .line 93
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:LI1/d;

    .line 105
    filled-new-array {v2}, [LI1/d;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 111
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 113
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 116
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 118
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 120
    const/16 p1, 0x5fe

    .line 122
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)LD1/a;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 3
    if-eqz p1, :cond_47

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const-string v2, "status"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 16
    move-object v1, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v2, v1}, La/a;->o([BLandroid/os/Parcelable$Creator;)LJ1/c;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_39

    .line 32
    sget-object v1, LD1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    const-string v2, "authorization_result"

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p1, v1}, La/a;->o([BLandroid/os/Parcelable$Creator;)LJ1/c;

    .line 46
    move-result-object v3

    .line 47
    :goto_2e
    check-cast v3, LD1/a;

    .line 49
    if-eqz v3, :cond_33

    .line 51
    return-object v3

    .line 52
    :cond_33
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 60
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    throw p1
.end method
