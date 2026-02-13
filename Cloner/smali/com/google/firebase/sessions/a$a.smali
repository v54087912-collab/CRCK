# classes2.dex

.class public final Lcom/google/firebase/sessions/a$a;
.super Ljava/lang/Object;
.source "InstallationId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/ec0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11
    .param p1  # Lorg/ec0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 31
    const-string v3, ""

    .line 33
    const-string v4, "InstallationId"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_46

    .line 39
    if-eq v2, v6, :cond_3c

    .line 41
    if-ne v2, v5, :cond_34

    .line 43
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    :try_start_2e
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_87

    .line 51
    :catch_32
    move-exception p2

    .line 52
    goto :goto_90

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lorg/ec0;

    .line 65
    :try_start_40
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 68
    goto :goto_5d

    .line 69
    :catch_44
    move-exception p2

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 74
    :try_start_49
    invoke-interface {p1}, Lorg/ec0;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p2

    .line 78
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 80
    invoke-static {p2, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v6, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 87
    invoke-static {p2, v0}, Lorg/lf2;->a(Lcom/google/android/gms/tasks/Task;Lorg/cu;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    :goto_5d
    check-cast p2, Lcom/google/firebase/installations/g;

    .line 96
    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v2, "{\n          firebaseInst…).await().token\n        }"

    .line 102
    invoke-static {p2, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_68} :catch_44

    .line 105
    move-object v7, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v7

    .line 108
    goto :goto_73

    .line 109
    :goto_6c
    const-string v2, "Error getting authentication token."

    .line 111
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v3

    .line 116
    :goto_73
    :try_start_73
    invoke-interface {p2}, Lorg/ec0;->getId()Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object p2

    .line 120
    const-string v2, "firebaseInstallations.id"

    .line 122
    invoke-static {p2, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 127
    iput v5, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 129
    invoke-static {p2, v0}, Lorg/lf2;->a(Lcom/google/android/gms/tasks/Task;Lorg/cu;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_87

    .line 135
    :goto_86
    return-object v1

    .line 136
    :cond_87
    :goto_87
    const-string v0, "{\n          firebaseInst…ions.id.await()\n        }"

    .line 138
    invoke-static {p2, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p2, Ljava/lang/String;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8e} :catch_32

    .line 143
    move-object v3, p2

    .line 144
    goto :goto_95

    .line 145
    :goto_90
    const-string v0, "Error getting Firebase installation id ."

    .line 147
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :goto_95
    new-instance p2, Lcom/google/firebase/sessions/a;

    .line 152
    invoke-direct {p2, v3, p1}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object p2
.end method
