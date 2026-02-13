# classes.dex

.class public Lorg/ij2;
.super Ljava/lang/Object;
.source "Trackers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static e:Lorg/ij2;


# instance fields
.field public a:Lorg/be;

.field public b:Lorg/de;

.field public c:Lorg/gc1;

.field public d:Lorg/ja2;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-class v0, Lorg/ij2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/ij2;->e:Lorg/ij2;

    .line 6
    if-nez v1, :cond_31

    .line 8
    new-instance v1, Lorg/ij2;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lorg/be;

    .line 19
    invoke-direct {v2, p0, p1}, Lorg/sg;-><init>(Landroid/content/Context;Lorg/cf2;)V

    .line 22
    iput-object v2, v1, Lorg/ij2;->a:Lorg/be;

    .line 24
    new-instance v2, Lorg/de;

    .line 26
    invoke-direct {v2, p0, p1}, Lorg/sg;-><init>(Landroid/content/Context;Lorg/cf2;)V

    .line 29
    iput-object v2, v1, Lorg/ij2;->b:Lorg/de;

    .line 31
    new-instance v2, Lorg/gc1;

    .line 33
    invoke-direct {v2, p0, p1}, Lorg/gc1;-><init>(Landroid/content/Context;Lorg/cf2;)V

    .line 36
    iput-object v2, v1, Lorg/ij2;->c:Lorg/gc1;

    .line 38
    new-instance v2, Lorg/ja2;

    .line 40
    invoke-direct {v2, p0, p1}, Lorg/sg;-><init>(Landroid/content/Context;Lorg/cf2;)V

    .line 43
    iput-object v2, v1, Lorg/ij2;->d:Lorg/ja2;

    .line 45
    sput-object v1, Lorg/ij2;->e:Lorg/ij2;

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lorg/ij2;->e:Lorg/ij2;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_2f

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_2f

    .line 55
    throw p0
.end method
