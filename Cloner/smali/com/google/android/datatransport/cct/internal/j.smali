# classes.dex

.class public abstract Lcom/google/android/datatransport/cct/internal/j;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/j$a;
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

.method public static h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/j$a;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/f$b;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/android/datatransport/cct/internal/f$b;->e:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public static i([B)Lcom/google/android/datatransport/cct/internal/j$a;
    .registers 2
    .param p0  # [B
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/f$b;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/android/datatransport/cct/internal/f$b;->d:[B

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()[B
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract g()J
.end method
