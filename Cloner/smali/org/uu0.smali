# classes2.dex

.class public abstract Lorg/uu0;
.super Lorg/jp1;
.source "IntProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jp1<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Ljava/lang/Integer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lorg/uu0;->c(Ljava/lang/Integer;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-static {p2}, Lorg/uu0;->c(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
