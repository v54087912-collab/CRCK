# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/n$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

.field public c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

.field public d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " signal"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:Ljava/util/List;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " binaries"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/n;

    .line 28
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:Ljava/util/List;

    .line 30
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 32
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 34
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 36
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:Ljava/util/List;

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/n;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;Ljava/util/List;)V

    .line 41
    return-object v2

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "Missing required properties:"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null binaries"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null signal"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
