# classes2.dex

.class public final Lorg/eb1;
.super Lorg/w12;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/eb1;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/eb1;

    .line 3
    invoke-direct {v0}, Lorg/eb1;-><init>()V

    .line 6
    sput-object v0, Lorg/eb1;->a:Lorg/eb1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/w12;-><init>()V

    .line 4
    return-void
.end method
