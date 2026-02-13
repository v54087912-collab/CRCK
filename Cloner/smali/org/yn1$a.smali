# classes.dex

.class public final synthetic Lorg/yn1$a;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    aput v2, v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput v1, v0, v2

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x3

    .line 17
    aput v3, v0, v2

    .line 19
    const/4 v4, 0x4

    .line 20
    aput v4, v0, v1

    .line 22
    const/4 v1, 0x5

    .line 23
    aput v1, v0, v3

    .line 25
    aput v2, v0, v4

    .line 27
    const/4 v2, 0x7

    .line 28
    aput v2, v0, v1

    .line 30
    const/16 v1, 0x8

    .line 32
    aput v1, v0, v2

    .line 34
    sput-object v0, Lorg/yn1$a;->a:[I

    .line 36
    return-void
.end method
