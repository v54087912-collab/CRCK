# classes.dex

.class final Lcom/google/android/datatransport/cct/internal/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lcom/google/android/datatransport/cct/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/b$a;

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
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->a:Lcom/google/android/datatransport/cct/internal/b$a;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->b:Lorg/ga0;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->c:Lorg/ga0;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->d:Lorg/ga0;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->e:Lorg/ga0;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->f:Lorg/ga0;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->g:Lorg/ga0;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->h:Lorg/ga0;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->i:Lorg/ga0;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->j:Lorg/ga0;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->k:Lorg/ga0;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->l:Lorg/ga0;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->m:Lorg/ga0;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/a;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->m()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b$a;->b:Lorg/ga0;

    .line 11
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->c:Lorg/ga0;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->j()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 23
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->d:Lorg/ga0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->f()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 32
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->e:Lorg/ga0;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->d()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 41
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->f:Lorg/ga0;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->l()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 50
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->g:Lorg/ga0;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->k()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 59
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->h:Lorg/ga0;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->h()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 68
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->i:Lorg/ga0;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->e()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 77
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->j:Lorg/ga0;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->g()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 86
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->k:Lorg/ga0;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 95
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->l:Lorg/ga0;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->i()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 104
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->m:Lorg/ga0;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->b()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, v0, p1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 113
    return-void
.end method
