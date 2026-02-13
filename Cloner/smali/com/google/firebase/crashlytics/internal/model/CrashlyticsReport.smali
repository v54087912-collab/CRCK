# classes2.dex

.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;
    }
.end annotation

.annotation runtime Lorg/x40;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public final o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    .line 7
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/h$b;

    .line 25
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/h$b;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/h$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final p(Ljava/lang/String;ZJ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_39

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p3

    .line 23
    move-object p4, v1

    .line 24
    check-cast p4, Lcom/google/firebase/crashlytics/internal/model/h$b;

    .line 26
    iput-object p3, p4, Lcom/google/firebase/crashlytics/internal/model/h$b;->e:Ljava/lang/Long;

    .line 28
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 31
    if-eqz p1, :cond_30

    .line 33
    new-instance p2, Lcom/google/firebase/crashlytics/internal/model/a0$b;

    .line 35
    invoke-direct {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$b;-><init>()V

    .line 38
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/a0$b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 43
    move-result-object p1

    .line 44
    move-object p2, v1

    .line 45
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/h$b;

    .line 47
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/h$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 49
    :cond_30
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 52
    move-result-object p1

    .line 53
    move-object p2, v0

    .line 54
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/b$b;

    .line 56
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
