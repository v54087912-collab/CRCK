# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/m$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " execution"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:Ljava/lang/Integer;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " uiOrientation"

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
    if-eqz v1, :cond_31

    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/m;

    .line 28
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 30
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Ljava/util/List;

    .line 32
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Ljava/util/List;

    .line 34
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Ljava/lang/Boolean;

    .line 36
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 38
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->f:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v9

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/m;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;Ljava/util/List;I)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "Missing required properties:"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
.end method

.method public final b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 2
    .param p1  # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null execution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
