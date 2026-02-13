# classes2.dex

.class public Lorg/fp1;
.super Ljava/lang/Object;
.source "ProgressRecorder.java"


# static fields
.field public static b:Lorg/fp1;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/fp1;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lorg/fp1;
    .registers 2

    .line 1
    const-class v0, Lorg/fp1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/fp1;->b:Lorg/fp1;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lorg/fp1;

    .line 10
    invoke-direct {v1}, Lorg/fp1;-><init>()V

    .line 13
    sput-object v1, Lorg/fp1;->b:Lorg/fp1;

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
    sget-object v1, Lorg/fp1;->b:Lorg/fp1;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method
