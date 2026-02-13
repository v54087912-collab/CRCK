# classes2.dex

.class public final Lorg/ur2;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lorg/ur2;


# instance fields
.field public final a:Lorg/be2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/ur2;->b:J

    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/ur2;->c:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/be2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ur2;->a:Lorg/be2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/b;)Z
    .registers 8
    .param p1  # Lcom/google/firebase/installations/local/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->g()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    iget-object v0, p0, Lorg/ur2;->a:Lorg/be2;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    move-result-wide v0

    .line 36
    sget-wide v4, Lorg/ur2;->b:J

    .line 38
    add-long/2addr v0, v4

    .line 39
    cmp-long p1, v2, v0

    .line 41
    if-gez p1, :cond_2c

    .line 43
    :goto_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method
