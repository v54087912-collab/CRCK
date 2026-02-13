# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/a$j;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lorg/ue1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$j;

.field public static final b:Lorg/ga0;

.field public static final c:Lorg/ga0;

.field public static final d:Lorg/ga0;

.field public static final e:Lorg/ga0;

.field public static final f:Lorg/ga0;

.field public static final g:Lorg/ga0;

.field public static final h:Lorg/ga0;

.field public static final i:Lorg/ga0;

.field public static final j:Lorg/ga0;

.field public static final k:Lorg/ga0;

.field public static final l:Lorg/ga0;

.field public static final m:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$j;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$j;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    .line 8
    const-string v0, "generator"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->b:Lorg/ga0;

    .line 16
    const-string v0, "identifier"

    .line 18
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->c:Lorg/ga0;

    .line 24
    const-string v0, "appQualitySessionId"

    .line 26
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->d:Lorg/ga0;

    .line 32
    const-string v0, "startedAt"

    .line 34
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->e:Lorg/ga0;

    .line 40
    const-string v0, "endedAt"

    .line 42
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->f:Lorg/ga0;

    .line 48
    const-string v0, "crashed"

    .line 50
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->g:Lorg/ga0;

    .line 56
    const-string v0, "app"

    .line 58
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->h:Lorg/ga0;

    .line 64
    const-string v0, "user"

    .line 66
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->i:Lorg/ga0;

    .line 72
    const-string v0, "os"

    .line 74
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->j:Lorg/ga0;

    .line 80
    const-string v0, "device"

    .line 82
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->k:Lorg/ga0;

    .line 88
    const-string v0, "events"

    .line 90
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->l:Lorg/ga0;

    .line 96
    const-string v0, "generatorType"

    .line 98
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->m:Lorg/ga0;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->b:Lorg/ga0;

    .line 11
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->i()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->c:Lorg/ga0;

    .line 26
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 29
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->d:Lorg/ga0;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 38
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->e:Lorg/ga0;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->k()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p2, v0, v1, v2}, Lorg/ve1;->b(Lorg/ga0;J)Lorg/ve1;

    .line 47
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->f:Lorg/ga0;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->e()Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 56
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->g:Lorg/ga0;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->m()Z

    .line 61
    move-result v1

    .line 62
    invoke-interface {p2, v0, v1}, Lorg/ve1;->a(Lorg/ga0;Z)Lorg/ve1;

    .line 65
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->h:Lorg/ga0;

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 74
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->i:Lorg/ga0;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 83
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->j:Lorg/ga0;

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 92
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->k:Lorg/ga0;

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 101
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->l:Lorg/ga0;

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->f()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 110
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->m:Lorg/ga0;

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->h()I

    .line 115
    move-result p1

    .line 116
    invoke-interface {p2, v0, p1}, Lorg/ve1;->c(Lorg/ga0;I)Lorg/ve1;

    .line 119
    return-void
.end method
