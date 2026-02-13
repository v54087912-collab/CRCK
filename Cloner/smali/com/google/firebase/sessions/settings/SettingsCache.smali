# classes2.dex

.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lorg/un1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/un1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Lorg/un1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/un1$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final e:Lorg/un1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/un1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final f:Lorg/un1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/un1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final g:Lorg/un1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/un1$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/tx<",
            "Lorg/un1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public b:Lorg/q42;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SettingsCache$a;-><init>()V

    .line 6
    new-instance v0, Lorg/un1$a;

    .line 8
    const-string v1, "firebase_sessions_enabled"

    .line 10
    invoke-direct {v0, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Lorg/un1$a;

    .line 15
    new-instance v0, Lorg/un1$a;

    .line 17
    const-string v1, "firebase_sessions_sampling_rate"

    .line 19
    invoke-direct {v0, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Lorg/un1$a;

    .line 24
    new-instance v0, Lorg/un1$a;

    .line 26
    const-string v1, "firebase_sessions_restart_timeout"

    .line 28
    invoke-direct {v0, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Lorg/un1$a;

    .line 33
    new-instance v0, Lorg/un1$a;

    .line 35
    const-string v1, "firebase_sessions_cache_duration"

    .line 37
    invoke-direct {v0, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Lorg/un1$a;

    .line 42
    new-instance v0, Lorg/un1$a;

    .line 44
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 46
    invoke-direct {v0, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 49
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Lorg/un1$a;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/tx;)V
    .registers 3
    .param p1  # Lorg/tx;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tx<",
            "Lorg/un1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Lorg/tx;

    .line 11
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lorg/cu;)V

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/e;->c(Lorg/yg0;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/settings/SettingsCache;Lorg/un1;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/q42;

    .line 6
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Lorg/un1$a;

    .line 8
    invoke-virtual {p1, v1}, Lorg/un1;->b(Lorg/un1$a;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    sget-object v2, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Lorg/un1$a;

    .line 16
    invoke-virtual {p1, v2}, Lorg/un1;->b(Lorg/un1$a;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 22
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Lorg/un1$a;

    .line 24
    invoke-virtual {p1, v3}, Lorg/un1;->b(Lorg/un1$a;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 30
    sget-object v4, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Lorg/un1$a;

    .line 32
    invoke-virtual {p1, v4}, Lorg/un1;->b(Lorg/un1$a;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 38
    sget-object v5, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Lorg/un1$a;

    .line 40
    invoke-virtual {p1, v5}, Lorg/un1;->b(Lorg/un1$a;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/q42;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 50
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lorg/q42;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lorg/q42;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object v1, v0, Lorg/q42;->e:Ljava/lang/Long;

    .line 12
    if-eqz v1, :cond_29

    .line 14
    iget-object v0, v0, Lorg/q42;->d:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const/16 v1, 0x3e8

    .line 29
    int-to-long v4, v1

    .line 30
    div-long/2addr v2, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v4, v2, v0

    .line 38
    if-gez v4, :cond_29

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-static {v2}, Lorg/bw0;->j(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2f
    invoke-static {v2}, Lorg/bw0;->j(Ljava/lang/String;)V

    .line 51
    throw v1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 34
    if-ne v2, v3, :cond_29

    .line 36
    :try_start_23
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    goto :goto_58

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Lorg/tx;

    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lorg/cu;)V

    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 63
    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/core/c;->a(Lorg/tx;Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_42} :catch_27

    .line 67
    if-ne p1, v1, :cond_58

    .line 69
    return-object v1

    .line 70
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "Failed to remove config values: "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "SettingsCache"

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 91
    return-object p1
.end method

.method public final d(Lorg/un1$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 34
    if-ne v2, v3, :cond_29

    .line 36
    :try_start_23
    invoke-static {p3}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    goto :goto_58

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Lorg/tx;

    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Lorg/un1$a;Lcom/google/firebase/sessions/settings/SettingsCache;Lorg/cu;)V

    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 63
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/c;->a(Lorg/tx;Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_42} :catch_27

    .line 67
    if-ne p1, v1, :cond_58

    .line 69
    return-object v1

    .line 70
    :goto_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    const-string p3, "Failed to update cache config value: "

    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "SettingsCache"

    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 91
    return-object p1
.end method
