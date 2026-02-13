.class public abstract Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lk6/c;

.field public static final l:Lk6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk6/c;

    .line 3
    invoke-direct {v0}, Lk6/d;-><init>()V

    .line 6
    sput-object v0, Lk6/d;->k:Lk6/c;

    .line 8
    sget-object v0, Lg6/a;->a:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 18
    if-lt v0, v1, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lk6/b;

    .line 23
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Ll6/a;

    .line 29
    invoke-direct {v0}, Lk6/d;-><init>()V

    .line 32
    :goto_1f
    sput-object v0, Lk6/d;->l:Lk6/a;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
