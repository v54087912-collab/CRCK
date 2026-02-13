# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/k$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " arch"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " model"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " cores"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, " ram"

    .line 36
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->e:Ljava/lang/Long;

    .line 42
    if-nez v1, :cond_31

    .line 44
    const-string v1, " diskSpace"

    .line 46
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->f:Ljava/lang/Boolean;

    .line 52
    if-nez v1, :cond_3b

    .line 54
    const-string v1, " simulator"

    .line 56
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:Ljava/lang/Integer;

    .line 62
    if-nez v1, :cond_45

    .line 64
    const-string v1, " state"

    .line 66
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->h:Ljava/lang/String;

    .line 72
    if-nez v1, :cond_4f

    .line 74
    const-string v1, " manufacturer"

    .line 76
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->i:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_59

    .line 84
    const-string v1, " modelClass"

    .line 86
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8f

    .line 96
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/k;

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v5

    .line 112
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Ljava/lang/Long;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v6

    .line 118
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->e:Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v8

    .line 124
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->f:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v10

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->h:Ljava/lang/String;

    .line 138
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->i:Ljava/lang/String;

    .line 140
    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/crashlytics/internal/model/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object v2

    .line 144
    :cond_8f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    const-string v2, "Missing required properties:"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
.end method

.method public final b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null manufacturer"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null model"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null modelClass"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final i(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final j(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
