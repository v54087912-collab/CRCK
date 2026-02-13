# classes2.dex

.class public final Lkotlinx/coroutines/channels/f$b;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/channels/f$b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/f$b;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/f$b;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/f$b;->a:Lkotlinx/coroutines/channels/f$b;

    .line 8
    const/16 v0, 0x40

    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v3, v0

    .line 13
    const v0, 0x7ffffffe

    .line 16
    int-to-long v5, v0

    .line 17
    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    .line 19
    invoke-static/range {v1 .. v7}, Lorg/ne2;->b(JJJLjava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    sput v1, Lkotlinx/coroutines/channels/f$b;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
