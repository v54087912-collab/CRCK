# classes2.dex

.class public final Lorg/o60;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Lorg/p60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/o60$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "Lorg/hk2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/o60$a;

    .line 3
    invoke-direct {v0}, Lorg/o60$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/xp1;)V
    .registers 2
    .param p1  # Lorg/xp1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xp1<",
            "Lorg/hk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/o60;->a:Lorg/xp1;

    .line 6
    return-void
.end method
