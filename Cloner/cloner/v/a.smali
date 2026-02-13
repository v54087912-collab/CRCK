.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f030249

    const v1, 0x7f0303b8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lv/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lv/a;->b:[I

    return-void

    nop

    :array_16
    .array-data 4
        0x10100b3
        0x7f030255
        0x7f030256
        0x7f030257
        0x7f030284
        0x7f03028d
        0x7f03028e
    .end array-data
.end method
