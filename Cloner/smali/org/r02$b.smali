# classes2.dex

.class public Lorg/r02$b;
.super Ljava/lang/Object;
.source "SDKConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/r02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/r02;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/r02;

    .line 6
    invoke-direct {v0}, Lorg/r02;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/r02$b;->a:Lorg/r02;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    sget-object v2, Lorg/mh0;->u:Ljava/util/HashSet;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    iput-object v1, v0, Lorg/r02;->b:Ljava/util/HashSet;

    .line 20
    return-void
.end method
