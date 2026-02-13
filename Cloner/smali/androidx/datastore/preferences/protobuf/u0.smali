# classes.dex

.class abstract Landroidx/datastore/preferences/protobuf/u0;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/u0$c;,
        Landroidx/datastore/preferences/protobuf/u0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/u0$b;

.field public static final b:Landroidx/datastore/preferences/protobuf/u0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u0$b;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u0$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/u0$c;

    .line 10
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u0$c;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/u0;->b:Landroidx/datastore/preferences/protobuf/u0$c;

    .line 15
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
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
