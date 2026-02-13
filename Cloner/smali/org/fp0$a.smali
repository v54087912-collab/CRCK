# classes.dex

.class public Lorg/fp0$a;
.super Ljava/lang/Object;
.source "IListenableWorkerImpl.java"

# interfaces
.implements Lorg/fp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
