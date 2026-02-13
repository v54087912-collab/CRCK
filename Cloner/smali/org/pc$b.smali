# classes.dex

.class final Lorg/pc$b;
.super Lorg/gk2$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/gk2$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/gk2;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/pc$b;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " backendName"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lorg/pc$b;->c:Lcom/google/android/datatransport/Priority;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " priority"

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
    if-eqz v1, :cond_25

    .line 26
    new-instance v0, Lorg/pc;

    .line 28
    iget-object v1, p0, Lorg/pc$b;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lorg/pc$b;->b:[B

    .line 32
    iget-object v3, p0, Lorg/pc$b;->c:Lcom/google/android/datatransport/Priority;

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lorg/pc;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v2, "Missing required properties:"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public final b(Ljava/lang/String;)Lorg/gk2$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/pc$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null backendName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c([B)Lorg/gk2$a;
    .registers 2
    .param p1  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/pc$b;->b:[B

    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/datatransport/Priority;)Lorg/gk2$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/pc$b;->c:Lcom/google/android/datatransport/Priority;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null priority"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
