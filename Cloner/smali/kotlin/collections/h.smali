# classes2.dex

.class public final Lkotlin/collections/h;
.super Lkotlin/collections/m;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/m;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyMap;->a:Lkotlin/collections/EmptyMap;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 5
    invoke-static {v0, v1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(I)I
    .registers 2
    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    if-gez p0, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_9

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    if-ge p0, v0, :cond_16

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000  # 0.75f

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_16
    const p0, 0x7fffffff

    .line 26
    return p0
.end method
