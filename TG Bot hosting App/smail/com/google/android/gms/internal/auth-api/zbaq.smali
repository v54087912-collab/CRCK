# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements LD1/n;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LD1/s;)V
    .registers 9

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/s;)V
    .registers 9

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(LD1/f;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LD1/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, LD1/f;->b:LD1/b;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, LD1/f;->a:LD1/e;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v6, p1, LD1/f;->f:LD1/d;

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 19
    iget-object v7, p1, LD1/f;->q:LD1/c;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 26
    new-instance v8, LD1/f;

    .line 28
    iget-boolean v4, p1, LD1/f;->d:Z

    .line 30
    iget v5, p1, LD1/f;->e:I

    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/e;LD1/b;Ljava/lang/String;ZILD1/d;LD1/c;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:LI1/d;

    .line 42
    filled-new-array {v0}, [LI1/d;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 50
    invoke-direct {v0, p0, v8}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;LD1/f;)V

    .line 53
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 58
    const/16 v0, 0x611

    .line 60
    iput v0, p1, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 3
    if-eqz p1, :cond_3b

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const-string v2, "status"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v2, v1}, La/a;->o([BLandroid/os/Parcelable$Creator;)LJ1/c;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    if-eqz v1, :cond_33

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    const-string v1, "phone_number_hint_result"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    throw p1
.end method

.method public final getPhoneNumberHintIntent(LD1/i;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:LI1/d;

    .line 10
    filled-new-array {v1}, [LI1/d;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;LD1/i;)V

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 23
    const/16 p1, 0x675

    .line 25
    iput p1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)LD1/o;
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
    sget-object v1, LD1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    const-string v2, "sign_in_credential"

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
    check-cast v3, LD1/o;

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

.method public final getSignInIntent(LD1/j;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, LD1/j;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 11
    new-instance v7, LD1/j;

    .line 13
    iget-boolean v1, p1, LD1/j;->e:Z

    .line 15
    iget v6, p1, LD1/j;->f:I

    .line 17
    iget-object v3, p1, LD1/j;->b:Ljava/lang/String;

    .line 19
    iget-object v5, p1, LD1/j;->d:Ljava/lang/String;

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LD1/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:LI1/d;

    .line 31
    filled-new-array {v0}, [LI1/d;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 39
    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;LD1/j;)V

    .line 42
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x613

    .line 46
    iput v0, p1, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/o;->a:Ljava/util/Set;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_58

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_49

    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()V

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:LI1/d;

    .line 46
    filled-new-array {v1}, [LI1/d;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 59
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 61
    const/16 v1, 0x612

    .line 63
    iput v1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/common/api/o;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    throw v0

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    throw v1
.end method

.method public final synthetic zba(LD1/i;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbw;->zbd(Lcom/google/android/gms/internal/auth-api/zbp;LD1/i;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbw;->zbf(Lcom/google/android/gms/common/api/internal/i;Ljava/lang/String;)V

    .line 17
    return-void
.end method
