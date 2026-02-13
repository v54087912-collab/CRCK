# classes.dex

.class Lorg/fp0$b$a;
.super Ljava/lang/Object;
.source "IListenableWorkerImpl.java"

# interfaces
.implements Lorg/fp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fp0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lorg/fp0;


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/fp0$b$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
