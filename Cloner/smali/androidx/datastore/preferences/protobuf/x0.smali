# classes.dex

.class final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/x0$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/x0$a;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x0$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/x0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0$b;

    .line 3
    :try_start_2
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/d1;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/x0$a;

    .line 25
    :goto_18
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/d1;

    .line 28
    sget-object v3, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v2, v3

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/x0$b;->a:[Landroidx/datastore/preferences/protobuf/d1;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 46
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/x0$b;

    .line 48
    return-void
.end method
