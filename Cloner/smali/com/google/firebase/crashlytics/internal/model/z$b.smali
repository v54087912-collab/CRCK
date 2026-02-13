# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/z$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " platform"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " version"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->c:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " buildVersion"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->d:Ljava/lang/Boolean;

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, " jailbroken"

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
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/z;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->a:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->b:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->c:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->d:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/z;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67
    return-object v0

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

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null buildVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->d:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/z$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null version"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
