# classes2.dex

.class public Lcom/kgo/greenbox/fake/FakeCore;
.super Ljava/lang/Object;
.source "FakeCore.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 1

    .line 15
    const-class v0, Landroid/app/ActivityThread;

    invoke-static {v0}, Lcom/kgo/jnihook/ReflectCore;->set(Ljava/lang/Class;)V

    return-void
.end method
