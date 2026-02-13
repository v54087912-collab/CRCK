# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/u$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->b:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " batteryVelocity"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->c:Ljava/lang/Boolean;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " proximityOn"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->d:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " orientation"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, " ramUsed"

    .line 36
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->f:Ljava/lang/Long;

    .line 42
    if-nez v1, :cond_31

    .line 44
    const-string v1, " diskUsed"

    .line 46
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5d

    .line 56
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/u;

    .line 58
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->a:Ljava/lang/Double;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->b:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->c:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v5

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->d:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v6

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:Ljava/lang/Long;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v7

    .line 84
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->f:Ljava/lang/Long;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v9

    .line 90
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/u;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 93
    return-object v2

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v2, "Missing required properties:"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
.end method

.method public final b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->a:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final e(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final f(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->c:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final g(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
