# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/c$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " pid"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " processName"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->c:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " reasonCode"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->d:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, " importance"

    .line 36
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->e:Ljava/lang/Long;

    .line 42
    if-nez v1, :cond_31

    .line 44
    const-string v1, " pss"

    .line 46
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->f:Ljava/lang/Long;

    .line 52
    if-nez v1, :cond_3b

    .line 54
    const-string v1, " rss"

    .line 56
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->g:Ljava/lang/Long;

    .line 62
    if-nez v1, :cond_45

    .line 64
    const-string v1, " timestamp"

    .line 66
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7b

    .line 76
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/c;

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->a:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->c:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v5

    .line 92
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->d:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v6

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->e:Ljava/lang/Long;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v7

    .line 104
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->f:Ljava/lang/Long;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v9

    .line 110
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->g:Ljava/lang/Long;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v11

    .line 116
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->h:Ljava/lang/String;

    .line 118
    iget-object v14, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->i:Ljava/util/List;

    .line 120
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 123
    return-object v2

    .line 124
    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    const-string v2, "Missing required properties:"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
.end method

.method public final b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null processName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
