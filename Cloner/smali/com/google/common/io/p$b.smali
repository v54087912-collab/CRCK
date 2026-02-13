# classes2.dex

.class final Lcom/google/common/io/p$b;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Lcom/google/common/io/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lorg/lv2;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/io/p$b;->a:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    goto :goto_14

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/common/io/p$b;->a:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p3, v1, v2

    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    sget-object v0, Lcom/google/common/io/p$a;->a:Lcom/google/common/io/p$a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/io/p$a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    :goto_14
    return-void
.end method
