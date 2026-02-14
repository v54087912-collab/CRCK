# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api-phone/zzr;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;

.field private static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zza:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzn;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzn;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "SmsCodeAutofill.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->n:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->n:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final checkPermissionState()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:LI1/d;

    .line 7
    filled-new-array {v1}, [LI1/d;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 20
    const/16 v1, 0x61c

    .line 22
    iput v1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final hasOngoingSmsRequest(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "The package name cannot be empty."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:LI1/d;

    .line 21
    filled-new-array {v1}, [LI1/d;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 34
    const/16 p1, 0x61d

    .line 36
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final startSmsCodeRetriever()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:LI1/d;

    .line 7
    filled-new-array {v1}, [LI1/d;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 20
    const/16 v1, 0x61b

    .line 22
    iput v1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
