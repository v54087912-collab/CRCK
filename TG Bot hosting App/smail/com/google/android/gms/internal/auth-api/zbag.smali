# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbag;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements LD1/h;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zba:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbad;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbag;->zbb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LD1/r;)V
    .registers 9

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/r;)V
    .registers 9

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const-string v2, "status"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p1, v1}, La/a;->o([BLandroid/os/Parcelable$Creator;)LJ1/c;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LD1/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v2, :cond_17

    .line 22
    move v3, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v0

    .line 25
    :goto_18
    const-string v4, "Consent PendingIntent cannot be null"

    .line 27
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 30
    const-string v3, "auth_code"

    .line 32
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    const-string v5, "Invalid tokenType"

    .line 40
    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 43
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    xor-int/2addr v3, v1

    .line 50
    const-string v7, "serviceId cannot be null or empty"

    .line 52
    invoke-static {v7, v3}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 55
    iget-object v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/ArrayList;

    .line 57
    if-eqz v7, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v0

    .line 61
    :goto_3c
    const-string v3, "scopes cannot be null"

    .line 63
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 66
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 68
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 70
    move-object v1, v8

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v7

    .line 74
    move v7, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 78
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbg:LI1/d;

    .line 84
    filled-new-array {v1}, [LI1/d;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbab;

    .line 92
    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/internal/auth-api/zbab;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 95
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 97
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 99
    const/16 v0, 0x5ff

    .line 101
    iput v0, p1, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final savePassword(LD1/l;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LD1/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 6
    new-instance v1, LD1/l;

    .line 8
    iget-object v2, p1, LD1/l;->a:LD1/p;

    .line 10
    iget p1, p1, LD1/l;->c:I

    .line 12
    invoke-direct {v1, v2, v0, p1}, LD1/l;-><init>(LD1/p;Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:LI1/d;

    .line 21
    filled-new-array {v0}, [LI1/d;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbac;

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;LD1/l;)V

    .line 32
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 37
    const/16 v0, 0x600

    .line 39
    iput v0, p1, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
