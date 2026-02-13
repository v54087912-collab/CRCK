# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/h$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

.field public h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

.field public i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

.field public j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_9

    .line 7
    const-string v1, " generator"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, ""

    .line 12
    :goto_b
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_15

    .line 16
    const-string v2, " identifier"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->d:Ljava/lang/Long;

    .line 24
    if-nez v2, :cond_1f

    .line 26
    const-string v2, " startedAt"

    .line 28
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/Boolean;

    .line 34
    if-nez v2, :cond_29

    .line 36
    const-string v2, " crashed"

    .line 38
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 44
    if-nez v2, :cond_33

    .line 46
    const-string v2, " app"

    .line 48
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_33
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->l:Ljava/lang/Integer;

    .line 54
    if-nez v2, :cond_3d

    .line 56
    const-string v2, " generatorType"

    .line 58
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6d

    .line 68
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/h;

    .line 70
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 74
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->c:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v7

    .line 82
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->e:Ljava/lang/Long;

    .line 84
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v10

    .line 90
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 92
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 94
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 96
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 98
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->k:Ljava/util/List;

    .line 100
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->l:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v16

    .line 106
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;Ljava/util/List;I)V

    .line 109
    return-object v3

    .line 110
    :cond_6d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    const-string v3, "Missing required properties:"

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null app"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null generator"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->l:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null identifier"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final k(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 3
    return-object p0
.end method

.method public final l(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 3
    return-object p0
.end method
