# classes.dex

.class final Lcom/google/android/datatransport/cct/internal/f$b;
.super Lcom/google/android/datatransport/cct/internal/j$a;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/j$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/j;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " eventTimeMs"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->c:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " eventUptimeMs"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->f:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " timezoneOffsetSeconds"

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
    if-eqz v1, :cond_43

    .line 36
    new-instance v2, Lcom/google/android/datatransport/cct/internal/f;

    .line 38
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/f$b;->b:Ljava/lang/Integer;

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f$b;->c:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/f$b;->d:[B

    .line 54
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/f$b;->e:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f$b;->f:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v10

    .line 62
    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/f$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 64
    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

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

.method public final b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/j$a;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c(J)Lcom/google/android/datatransport/cct/internal/j$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final d(J)Lcom/google/android/datatransport/cct/internal/j$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/j$a;
    .registers 2
    .param p1  # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object p0
.end method

.method public final f(J)Lcom/google/android/datatransport/cct/internal/j$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
