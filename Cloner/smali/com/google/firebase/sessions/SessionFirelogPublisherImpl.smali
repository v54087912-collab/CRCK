# classes2.dex

.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lcom/google/firebase/sessions/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:D

.field public static final synthetic h:I


# instance fields
.field public final b:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Lorg/ec0;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Lorg/o60;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:D

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/sessions/settings/SessionsSettings;Lorg/o60;Lkotlin/coroutines/b;)V
    .registers 6
    .param p1  # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/ec0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/o60;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p5  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lcom/google/firebase/FirebaseApp;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lorg/ec0;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->e:Lorg/o60;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->f:Lkotlin/coroutines/b;

    .line 14
    return-void
.end method

.method public static final b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 11
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_1b
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "SessionFirelogPublisher"

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 45
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 60
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 69
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 80
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->a()Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v3

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_68

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v3

    .line 105
    :cond_68
    :goto_68
    if-nez v3, :cond_72

    .line 107
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 109
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    return-object p0

    .line 115
    :cond_72
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    .line 120
    move-result-wide p0

    .line 121
    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:D

    .line 123
    cmpg-double v2, v0, p0

    .line 125
    if-gtz v2, :cond_81

    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    return-object p0

    .line 130
    :cond_81
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 132
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/s42;)V
    .registers 5
    .param p1  # Lorg/s42;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->f:Lkotlin/coroutines/b;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lorg/s42;Lorg/cu;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/e;->b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;

    .line 17
    return-void
.end method
