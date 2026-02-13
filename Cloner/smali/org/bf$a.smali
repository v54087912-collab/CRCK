# classes2.dex

.class Lorg/bf$a;
.super Ljava/lang/Object;
.source "BinderDelegateService.java"

# interfaces
.implements Lorg/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public final a(Landroid/os/Binder;)Lorg/i90;
    .registers 3

    .line 1
    new-instance v0, Lorg/i90;

    .line 3
    invoke-direct {v0, p1}, Lorg/i90;-><init>(Landroid/os/Binder;)V

    .line 6
    return-object v0
.end method
