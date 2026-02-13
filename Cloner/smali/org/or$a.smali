# classes2.dex

.class public Lorg/or$a;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"

# interfaces
.implements Lorg/sr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/rr;

.field public final synthetic b:Lorg/or;


# direct methods
.method public constructor <init>(Lorg/or;Lorg/rr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/or$a;->b:Lorg/or;

    .line 6
    iput-object p2, p0, Lorg/or$a;->a:Lorg/rr;

    .line 8
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/or$a;->b:Lorg/or;

    .line 3
    iget-object v1, p0, Lorg/or$a;->a:Lorg/rr;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, v0, Lorg/or;->a:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method
