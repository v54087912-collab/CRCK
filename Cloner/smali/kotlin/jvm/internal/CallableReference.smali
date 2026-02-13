# classes2.dex

.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lorg/py0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/l72;
    .end annotation
.end field


# instance fields
.field public transient a:Lorg/py0;

.field private final isTopLevel:Z
    .annotation build Lorg/l72;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/l72;
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lorg/l72;
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lorg/l72;
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation build Lorg/l72;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 3
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation build Lorg/l72;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public abstract i()Lorg/py0;
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Lorg/uy0;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 9
    if-eqz v1, :cond_15

    .line 11
    sget-object v1, Lorg/fv1;->a:Lorg/hv1;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lorg/th1;

    .line 18
    invoke-direct {v1, v0}, Lorg/th1;-><init>(Ljava/lang/Class;)V

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-static {v0}, Lorg/fv1;->a(Ljava/lang/Class;)Lorg/dn;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method
