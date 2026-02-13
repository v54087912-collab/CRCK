# classes2.dex

.class public Lorg/m1;
.super Ljava/lang/Object;
.source "ActivityClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/m1$a;
    }
.end annotation


# static fields
.field public static INTERFACE_SINGLETON:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/m1;

    .line 3
    const-string v1, "android.app.ActivityClient"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/m1;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getmKnownInstance()Landroid/os/IInterface;
    .registers 2

    .line 1
    sget-object v0, Lorg/m1;->INTERFACE_SINGLETON:Lorg/zu1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    sget-object v0, Lorg/m1$a;->mKnownInstance:Lorg/wu1;

    .line 7
    sget-object v1, Lorg/m1;->INTERFACE_SINGLETON:Lorg/zu1;

    .line 9
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/IInterface;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static setmKnownInstance(Landroid/os/IInterface;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/m1;->INTERFACE_SINGLETON:Lorg/zu1;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v0, Lorg/m1$a;->mKnownInstance:Lorg/wu1;

    .line 7
    sget-object v1, Lorg/m1;->INTERFACE_SINGLETON:Lorg/zu1;

    .line 9
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method
