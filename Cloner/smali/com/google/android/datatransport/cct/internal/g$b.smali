# classes.dex

.class final Lcom/google/android/datatransport/cct/internal/g$b;
.super Lcom/google/android/datatransport/cct/internal/k$a;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/k$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/k;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " requestTimeMs"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->b:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " requestUptimeMs"

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
    if-eqz v1, :cond_35

    .line 26
    new-instance v2, Lcom/google/android/datatransport/cct/internal/g;

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g$b;->b:Ljava/lang/Long;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/g$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 42
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/g$b;->d:Ljava/lang/Integer;

    .line 44
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/g$b;->e:Ljava/lang/String;

    .line 46
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/g$b;->f:Ljava/util/ArrayList;

    .line 48
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/g$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/cct/internal/g;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "Missing required properties:"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/k$a;
    .registers 2
    .param p1  # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/k$a;
    .registers 2
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->f:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/k$a;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/k$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/k$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/g$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 5
    return-object p0
.end method

.method public final g(J)Lcom/google/android/datatransport/cct/internal/k$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final h(J)Lcom/google/android/datatransport/cct/internal/k$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
