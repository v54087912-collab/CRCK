# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/o$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " baseAddress"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->b:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " size"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " name"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_39

    .line 36
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/o;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v5

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v7

    .line 50
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->d:Ljava/lang/String;

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 57
    return-object v2

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "Missing required properties:"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method

.method public final b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null name"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
