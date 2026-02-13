# classes.dex

.class public abstract Lorg/jv2;
.super Lorg/bk2;
.source "VisibilityPropagation.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    .line 3
    const-string v1, "android:visibilityPropagation:center"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jv2;->a:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/bk2;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lorg/dk2;I)I
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_f

    .line 4
    :cond_3
    iget-object p0, p0, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 6
    const-string v0, "android:visibilityPropagation:center"

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [I

    .line 14
    if-nez p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    aget p0, p0, p1

    .line 20
    return p0
.end method
