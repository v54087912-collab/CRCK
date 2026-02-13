# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;

.field private static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Lcom/google/android/gms/common/api/i;

.field private static final zzd:LL1/a;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/i;

    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LL1/a;

    .line 32
    const-string v2, "Auth"

    .line 34
    invoke-direct {v1, v2, v0}, LL1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzd:LL1/a;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/i;

    .line 3
    sget-object v4, Lcom/google/android/gms/common/api/e;->n:Lcom/google/android/gms/common/api/d;

    .line 5
    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 19
    move-result p0

    .line 20
    :goto_13
    if-nez p0, :cond_1f

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:LL1/a;

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    const-string p2, "The task is already complete."

    .line 29
    invoke-virtual {p0, p2, p1}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/f;->c:LI1/d;

    .line 7
    filled-new-array {v1}, [LI1/d;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 20
    const/16 p1, 0x5e9

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

.method public final zzb(Lz1/b;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "request cannot be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lz1/f;->b:LI1/d;

    .line 12
    filled-new-array {v1}, [LI1/d;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lz1/b;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 25
    const/16 p1, 0x5eb

    .line 27
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    const-string v0, "Account name cannot be null!"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Scope cannot be null!"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lz1/f;->c:LI1/d;

    .line 17
    filled-new-array {v1}, [LI1/d;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 30
    const/16 p1, 0x5e8

    .line 32
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "account cannot be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lz1/f;->b:LI1/d;

    .line 12
    filled-new-array {v1}, [LI1/d;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 25
    const/16 p1, 0x5ed

    .line 27
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "Client package name cannot be null!"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lz1/f;->b:LI1/d;

    .line 12
    filled-new-array {v1}, [LI1/d;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 25
    const/16 p1, 0x5ea

    .line 27
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
