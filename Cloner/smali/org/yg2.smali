# classes2.dex

.class public Lorg/yg2;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/yg2$a;

    .line 3
    invoke-direct {v0}, Lorg/yg2$a;-><init>()V

    .line 6
    sput-object v0, Lorg/yg2;->a:Ljava/util/concurrent/ThreadFactory;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    const/16 v1, 0x400

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    sput-object v0, Lorg/yg2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 22
    sput-object v0, Lorg/yg2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
