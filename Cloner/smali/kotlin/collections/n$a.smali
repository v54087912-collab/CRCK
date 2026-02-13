# classes2.dex

.class public final Lkotlin/collections/n$a;
.super Lkotlin/collections/a;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/n$a;->e:Lkotlin/collections/n;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 6
    iget v0, p1, Lkotlin/collections/n;->e:I

    .line 8
    iput v0, p0, Lkotlin/collections/n$a;->c:I

    .line 10
    iget p1, p1, Lkotlin/collections/n;->d:I

    .line 12
    iput p1, p0, Lkotlin/collections/n$a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/n$a;->c:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    sget-object v0, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    .line 7
    iput-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lkotlin/collections/n$a;->e:Lkotlin/collections/n;

    .line 12
    iget-object v1, v0, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Lkotlin/collections/n$a;->d:I

    .line 16
    aget-object v1, v1, v2

    .line 18
    iput-object v1, p0, Lkotlin/collections/a;->b:Ljava/lang/Object;

    .line 20
    sget-object v1, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    .line 22
    iput-object v1, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 24
    iget v1, p0, Lkotlin/collections/n$a;->d:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iget v0, v0, Lkotlin/collections/n;->c:I

    .line 30
    rem-int/2addr v1, v0

    .line 31
    iput v1, p0, Lkotlin/collections/n$a;->d:I

    .line 33
    iget v0, p0, Lkotlin/collections/n$a;->c:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, Lkotlin/collections/n$a;->c:I

    .line 39
    return-void
.end method
