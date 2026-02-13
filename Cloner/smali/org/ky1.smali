# classes2.dex

.class public abstract Lorg/ky1;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ky1$a;
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


# virtual methods
.method public abstract b()Lorg/hh;
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/ky1;->b()Lorg/hh;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/sr2;->b(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method
