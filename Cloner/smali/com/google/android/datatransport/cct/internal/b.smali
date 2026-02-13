# classes.dex

.class public final Lcom/google/android/datatransport/cct/internal/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lorg/wr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/b$f;,
        Lcom/google/android/datatransport/cct/internal/b$d;,
        Lcom/google/android/datatransport/cct/internal/b$a;,
        Lcom/google/android/datatransport/cct/internal/b$c;,
        Lcom/google/android/datatransport/cct/internal/b$e;,
        Lcom/google/android/datatransport/cct/internal/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/android/datatransport/cct/internal/b;

    .line 8
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
.method public final a(Lorg/d50;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d50<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/b$b;

    .line 3
    check-cast p1, Lorg/tx0;

    .line 5
    const-class v1, Lcom/google/android/datatransport/cct/internal/i;

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 10
    const-class v1, Lcom/google/android/datatransport/cct/internal/d;

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 15
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    .line 17
    const-class v1, Lcom/google/android/datatransport/cct/internal/k;

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 22
    const-class v1, Lcom/google/android/datatransport/cct/internal/g;

    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->a:Lcom/google/android/datatransport/cct/internal/b$c;

    .line 29
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 34
    const-class v1, Lcom/google/android/datatransport/cct/internal/e;

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 39
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->a:Lcom/google/android/datatransport/cct/internal/b$a;

    .line 41
    const-class v1, Lcom/google/android/datatransport/cct/internal/a;

    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 46
    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 51
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    .line 53
    const-class v1, Lcom/google/android/datatransport/cct/internal/j;

    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 58
    const-class v1, Lcom/google/android/datatransport/cct/internal/f;

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 63
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->a:Lcom/google/android/datatransport/cct/internal/b$f;

    .line 65
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 70
    const-class v1, Lcom/google/android/datatransport/cct/internal/h;

    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 75
    return-void
.end method
