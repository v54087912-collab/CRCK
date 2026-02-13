# classes2.dex

.class public final Lorg/de1;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "NULL"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/de1;->a:Lorg/od2;

    .line 10
    new-instance v0, Lorg/od2;

    .line 12
    const-string v1, "UNINITIALIZED"

    .line 14
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lorg/de1;->b:Lorg/od2;

    .line 19
    new-instance v0, Lorg/od2;

    .line 21
    const-string v1, "DONE"

    .line 23
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lorg/de1;->c:Lorg/od2;

    .line 28
    return-void
.end method
