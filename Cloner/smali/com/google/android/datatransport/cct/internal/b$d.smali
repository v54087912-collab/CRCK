# classes.dex

.class final Lcom/google/android/datatransport/cct/internal/b$d;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lorg/ue1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lcom/google/android/datatransport/cct/internal/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/b$d;

.field public static final b:Lorg/ga0;

.field public static final c:Lorg/ga0;

.field public static final d:Lorg/ga0;

.field public static final e:Lorg/ga0;

.field public static final f:Lorg/ga0;

.field public static final g:Lorg/ga0;

.field public static final h:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lorg/ga0;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lorg/ga0;

    .line 24
    const-string v0, "eventUptimeMs"

    .line 26
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lorg/ga0;

    .line 32
    const-string v0, "sourceExtension"

    .line 34
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lorg/ga0;

    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 42
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lorg/ga0;

    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 50
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lorg/ga0;

    .line 56
    const-string v0, "networkConnectionInfo"

    .line 58
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lorg/ga0;

    .line 64
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
    check-cast p1, Lcom/google/android/datatransport/cct/internal/j;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->b()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lorg/ga0;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lorg/ve1;->b(Lorg/ga0;J)Lorg/ve1;

    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lorg/ga0;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 23
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lorg/ga0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->c()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p2, v0, v1, v2}, Lorg/ve1;->b(Lorg/ga0;J)Lorg/ve1;

    .line 32
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lorg/ga0;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->e()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 41
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lorg/ga0;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->f()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 50
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lorg/ga0;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->g()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lorg/ve1;->b(Lorg/ga0;J)Lorg/ve1;

    .line 59
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lorg/ga0;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 68
    return-void
.end method
