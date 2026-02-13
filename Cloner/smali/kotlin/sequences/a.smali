# classes2.dex

.class final Lkotlin/sequences/a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lorg/q32;
.implements Lorg/t30;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/sequences/a;

    .line 3
    invoke-direct {v0}, Lkotlin/sequences/a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

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


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lorg/s40;->a:Lorg/s40;

    .line 3
    return-object v0
.end method
