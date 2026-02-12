# classes.dex

.class public abstract Lcom/apm/insight/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    .registers 3

    sget-object v0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_21

    :cond_b
    new-instance v0, Lcom/apm/insight/k/c$a;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/k/c$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    :goto_10
    sget-object p0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    const/4 p0, 0x0

    sput-object p0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_21
    :goto_21
    return-void
.end method
