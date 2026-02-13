# classes2.dex

.class public final Lorg/vo2;
.super Ljava/lang/Object;
.source "Unit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/vo2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/vo2;

    .line 3
    invoke-direct {v0}, Lorg/vo2;-><init>()V

    .line 6
    sput-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "kotlin.Unit"

    .line 3
    return-object v0
.end method
