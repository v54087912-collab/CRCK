# classes.dex

.class final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "Android.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    move-object v0, v1

    .line 10
    :goto_9
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->a:Ljava/lang/Class;

    .line 12
    const-string v0, "org.robolectric.Robolectric"

    .line 14
    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    nop

    .line 20
    :goto_13
    if-eqz v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/g;->b:Z

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->a:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/g;->b:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
