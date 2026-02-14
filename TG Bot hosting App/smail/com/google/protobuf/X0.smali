# classes.dex

.class public abstract Lcom/google/protobuf/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/W0;

.field public static final b:Lcom/google/protobuf/W0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/W0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    move-object v0, v1

    .line 19
    :catch_12
    sput-object v0, Lcom/google/protobuf/X0;->a:Lcom/google/protobuf/W0;

    .line 21
    new-instance v0, Lcom/google/protobuf/W0;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/google/protobuf/X0;->b:Lcom/google/protobuf/W0;

    .line 28
    return-void
.end method
