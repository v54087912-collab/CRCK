# classes2.dex

.class public interface abstract Lorg/du;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/du$b;,
        Lorg/du$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# static fields
.field public static final e0:Lorg/du$b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/du$b;->a:Lorg/du$b;

    .line 3
    sput-object v0, Lorg/du;->e0:Lorg/du$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract B(Lorg/cu;)V
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lorg/t10;
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation
.end method
