# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api-phone/zzab;
.super LE1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LE1/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LE1/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/Task;
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
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzx;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzx;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:LI1/d;

    .line 14
    filled-new-array {v1}, [LI1/d;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 20
    const/16 v1, 0x61f

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

.method public final startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzy;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzy;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:LI1/d;

    .line 14
    filled-new-array {p1}, [LI1/d;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 20
    const/16 p1, 0x620

    .line 22
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
