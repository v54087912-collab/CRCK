# classes2.dex

.class public final Lorg/sv2;
.super Ljava/lang/Object;
.source "TimeProvider.kt"

# interfaces
.implements Lorg/th2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/sv2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/sv2;

    .line 3
    invoke-direct {v0}, Lorg/sv2;-><init>()V

    .line 6
    sput-object v0, Lorg/sv2;->a:Lorg/sv2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
