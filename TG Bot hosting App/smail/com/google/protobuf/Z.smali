# classes.dex

.class public abstract Lcom/google/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Y;

.field public static final b:Lcom/google/protobuf/W;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Y;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/W;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    move-object v0, v1

    .line 26
    :catch_19
    sput-object v0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/W;

    .line 28
    return-void
.end method
