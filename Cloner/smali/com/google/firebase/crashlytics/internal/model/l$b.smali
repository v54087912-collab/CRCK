# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/l$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

.field public d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

.field public e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

.field public f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " timestamp"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " type"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " app"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, " device"

    .line 36
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_43

    .line 46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/l;

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 58
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 60
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 62
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/l;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;)V

    .line 67
    return-object v2

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "Missing required properties:"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

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

.method public final c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null device"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 3
    return-object p0
.end method

.method public final f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null type"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
