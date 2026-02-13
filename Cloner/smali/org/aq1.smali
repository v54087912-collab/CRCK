# classes2.dex

.class Lorg/aq1;
.super Ljava/lang/Object;
.source "ProviderHook.java"

# interfaces
.implements Lorg/zp1$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/aq1;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/IInterface;)Lorg/zp1;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/aq1;->a:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_c

    .line 5
    new-instance p1, Lorg/c90;

    .line 7
    check-cast p2, Landroid/os/IInterface;

    .line 9
    invoke-direct {p1, p2, v0}, Lorg/zp1;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Lorg/rv0;

    .line 15
    check-cast p2, Landroid/os/IInterface;

    .line 17
    invoke-direct {p1, p2, v0}, Lorg/zp1;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lorg/zp1;->a:Z

    .line 23
    return-object p1
.end method
