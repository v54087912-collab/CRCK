# classes.dex

.class final Landroidx/datastore/preferences/protobuf/j$b;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Landroidx/datastore/preferences/protobuf/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:Landroidx/datastore/preferences/protobuf/b0;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:Landroidx/datastore/preferences/protobuf/b0;

    return-void
.end method
