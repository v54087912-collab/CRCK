# classes.dex

.class final Lorg/g3$a;
.super Ljava/lang/Object;
.source "AdServicesInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static final a:Lorg/g3$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/g3$a;

    .line 3
    invoke-direct {v0}, Lorg/g3$a;-><init>()V

    .line 6
    sput-object v0, Lorg/g3$a;->a:Lorg/g3$a;

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
.method public final a()I
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {}, Lorg/o0;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
