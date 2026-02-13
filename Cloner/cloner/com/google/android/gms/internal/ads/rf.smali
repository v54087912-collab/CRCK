.class public final Lcom/google/android/gms/internal/ads/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/fa1;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/og;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rf;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/rf;->d:Lcom/google/android/gms/internal/ads/fa1;

    sput-object v0, Lcom/google/android/gms/internal/ads/rf;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/og;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/rf;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rf;->c:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8e

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/rf;->d:Lcom/google/android/gms/internal/ads/fa1;

    .line 16
    if-eqz v0, :cond_8e

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/pd;->B()Lcom/google/android/gms/internal/ads/kd;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/og;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/pd;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pd;->C(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/pd;

    .line 47
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/ads/pd;->D(J)V

    .line 50
    if-eqz p5, :cond_3d

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 55
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/ads/pd;

    .line 59
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/pd;->G(Ljava/lang/String;)V

    .line 62
    :cond_3d
    if-eqz p6, :cond_6c

    .line 64
    new-instance p3, Ljava/io/StringWriter;

    .line 66
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 69
    new-instance p4, Ljava/io/PrintWriter;

    .line 71
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 84
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 86
    check-cast p4, Lcom/google/android/gms/internal/ads/pd;

    .line 88
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/pd;->E(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 102
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 104
    check-cast p4, Lcom/google/android/gms/internal/ads/pd;

    .line 106
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/pd;->F(Ljava/lang/String;)V

    .line 109
    :cond_6c
    sget-object p3, Lcom/google/android/gms/internal/ads/rf;->d:Lcom/google/android/gms/internal/ads/fa1;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lcom/google/android/gms/internal/ads/pd;

    .line 117
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p5, Landroidx/activity/result/h;

    .line 126
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p3, p5, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 131
    iput-object p4, p5, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 133
    iput p1, p5, Landroidx/activity/result/h;->l:I

    .line 135
    const/4 p1, -0x1

    .line 136
    if-eq p2, p1, :cond_8b

    .line 138
    iput p2, p5, Landroidx/activity/result/h;->k:I

    .line 140
    :cond_8b
    invoke-virtual {p5}, Landroidx/activity/result/h;->a()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8e} :catch_8e

    .line 143
    :catch_8e
    :cond_8e
    return-void
.end method
