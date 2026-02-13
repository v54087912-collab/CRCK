.class public final Ln3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ln3/m;

.field public static final c:Ln3/n;


# instance fields
.field public a:Ln3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Ln3/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln3/n;-><init>(IZZII)V

    sput-object v6, Ln3/m;->c:Ln3/n;

    return-void
.end method

.method public static declared-synchronized a()Ln3/m;
    .registers 2

    .line 1
    const-class v0, Ln3/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln3/m;->b:Ln3/m;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Ln3/m;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Ln3/m;->b:Ln3/m;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Ln3/m;->b:Ln3/m;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method
