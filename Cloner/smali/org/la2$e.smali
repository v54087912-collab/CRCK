# classes2.dex

.class Lorg/la2$e;
.super Lorg/t92;
.source "StorageStatsStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/la2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lorg/la2;


# direct methods
.method public constructor <init>(Lorg/la2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/la2$e;->d:Lorg/la2;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 9
    invoke-static {v1, p3}, Lorg/k9;->d(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_24

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object p1, p0, Lorg/la2$e;->d:Lorg/la2;

    .line 21
    aget-object p2, p3, v0

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 25
    aget-object p2, p3, v1

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Lorg/la2;->b(Lorg/la2;)Landroid/app/usage/StorageStats;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    :try_start_24
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29

    .line 41
    return-object p1

    .line 42
    :catchall_29
    iget-object p1, p0, Lorg/la2$e;->d:Lorg/la2;

    .line 44
    aget-object p2, p3, v0

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    aget-object p2, p3, v1

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1}, Lorg/la2;->b(Lorg/la2;)Landroid/app/usage/StorageStats;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
