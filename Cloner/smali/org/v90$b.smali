# classes2.dex

.class Lorg/v90$b;
.super Ljava/lang/Object;
.source "FastSwitch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/v90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/v90;


# direct methods
.method public constructor <init>(Lorg/v90;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/v90$b;->a:Lorg/v90;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/v90$b;->a:Lorg/v90;

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, v4, :cond_3b

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ";"

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_39

    .line 61
    iget-object v0, v0, Lorg/v90;->b:Landroid/content/Context;

    .line 63
    const-string v2, "lru_pkg"

    .line 65
    invoke-static {v0, v2, v1}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_39

    .line 70
    throw v0
.end method
