# classes.dex

.class public abstract Lorg/gk2;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gk2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lorg/gk2$a;
    .registers 2

    .line 1
    new-instance v0, Lorg/pc$b;

    .line 3
    invoke-direct {v0}, Lorg/pc$b;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 8
    iput-object v1, v0, Lorg/pc$b;->c:Lcom/google/android/datatransport/Priority;

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public final e(Lcom/google/android/datatransport/Priority;)Lorg/gk2;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-static {}, Lorg/gk2;->a()Lorg/gk2$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/gk2;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/gk2$a;->b(Ljava/lang/String;)Lorg/gk2$a;

    .line 12
    invoke-virtual {v0, p1}, Lorg/gk2$a;->d(Lcom/google/android/datatransport/Priority;)Lorg/gk2$a;

    .line 15
    invoke-virtual {p0}, Lorg/gk2;->c()[B

    .line 18
    move-result-object p1

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/pc$b;

    .line 22
    iput-object p1, v1, Lorg/pc$b;->b:[B

    .line 24
    invoke-virtual {v0}, Lorg/gk2$a;->a()Lorg/gk2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/gk2;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/gk2;->c()[B

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    const-string v2, ""

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {p0}, Lorg/gk2;->c()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "TransportContext("

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", "

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ")"

    .line 50
    invoke-static {v3, v2, v0}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
