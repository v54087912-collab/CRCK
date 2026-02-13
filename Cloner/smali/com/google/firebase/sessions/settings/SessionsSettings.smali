# classes2.dex

.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/settings/RemoteSettings;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 8
    sget-object v0, Lorg/r42;->a:Lorg/r42;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lorg/r42;->c:Ljava/lang/String;

    .line 15
    new-instance v1, Lorg/qw1;

    .line 17
    sget-object v2, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->a:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    .line 19
    invoke-direct {v1, v2}, Lorg/qw1;-><init>(Lorg/kg0;)V

    .line 22
    invoke-static {v0, v1}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lorg/qw1;)Landroidx/datastore/preferences/b;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Landroidx/datastore/preferences/b;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/b;Lkotlin/coroutines/b;Lorg/ec0;)V
    .registers 13
    .param p1  # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/ec0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 8
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lorg/u42;->a:Lorg/u42;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lorg/u42;->a(Lcom/google/firebase/FirebaseApp;)Lorg/v7;

    .line 19
    move-result-object v5

    .line 20
    new-instance p1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 27
    new-instance v6, Lorg/fw1;

    .line 29
    invoke-direct {v6, v5, p2}, Lorg/fw1;-><init>(Lorg/v7;Lkotlin/coroutines/b;)V

    .line 32
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lorg/iz0;

    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object p2, p2, v1

    .line 42
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Landroidx/datastore/preferences/b;

    .line 44
    invoke-virtual {v1, v0, p2}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;Lorg/iz0;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v7, p2

    .line 49
    check-cast v7, Lorg/tx;

    .line 51
    move-object v3, p3

    .line 52
    move-object v4, p4

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/b;Lorg/ec0;Lorg/v7;Lorg/fw1;Lorg/tx;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 61
    iput-object v2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->a:Landroid/os/Bundle;

    .line 5
    const-string v1, "firebase_sessions_sampling_rate"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_15

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const-wide/16 v1, 0x0

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide v5

    .line 33
    cmpg-double v0, v1, v5

    .line 35
    if-gtz v0, :cond_29

    .line 37
    cmpg-double v0, v5, v3

    .line 39
    if-gtz v0, :cond_29

    .line 41
    return-wide v5

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lorg/q42;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    iget-object v0, v0, Lorg/q42;->b:Ljava/lang/Double;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v5

    .line 60
    cmpg-double v0, v1, v5

    .line 62
    if-gtz v0, :cond_44

    .line 64
    cmpg-double v0, v5, v3

    .line 66
    if-gtz v0, :cond_44

    .line 68
    return-wide v5

    .line 69
    :cond_44
    return-wide v3

    .line 70
    :cond_45
    const-string v0, "sessionConfigs"

    .line 72
    invoke-static {v0}, Lorg/bw0;->j(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 35
    if-eq v2, v4, :cond_32

    .line 37
    if-ne v2, v3, :cond_2a

    .line 39
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_5a

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 55
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 66
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    move-object v2, p0

    .line 77
    :goto_4c
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->c(Lorg/cu;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5a

    .line 90
    :goto_59
    return-object v1

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 93
    return-object p1
.end method
