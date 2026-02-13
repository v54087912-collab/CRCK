# classes2.dex

.class Lorg/np0$b$a;
.super Ljava/lang/Object;
.source "INetworkScoreManager.java"

# interfaces
.implements Lorg/np0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/np0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/np0$b$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
