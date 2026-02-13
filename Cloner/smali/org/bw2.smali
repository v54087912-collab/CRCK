# classes.dex

.class public Lorg/bw2;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bw2$a;
    }
.end annotation


# instance fields
.field public final a:[Lorg/ew2;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lorg/ew2;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # [Lorg/ew2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bw2;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/bw2;->a:[Lorg/ew2;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/bw2;->c:I

    return-void
.end method

.method public constructor <init>([B[Lorg/ew2;)V
    .registers 3
    .param p1  # [B
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [Lorg/ew2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/bw2;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/bw2;->a:[Lorg/ew2;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lorg/bw2;->c:I

    return-void
.end method
