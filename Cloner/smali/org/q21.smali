# classes.dex

.class public abstract Lorg/q21;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/q21$a;
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

.method public static b(Lorg/j11;)Lorg/q21;
    .registers 3
    .param p0  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/j11;",
            ":",
            "Lorg/lu2;",
            ">(TT;)",
            "Lorg/q21;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/r21;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lorg/lu2;

    .line 6
    invoke-interface {v1}, Lorg/lu2;->getViewModelStore()Lorg/ku2;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/r21;-><init>(Lorg/j11;Lorg/ku2;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
