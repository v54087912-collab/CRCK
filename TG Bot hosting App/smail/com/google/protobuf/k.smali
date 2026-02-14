# classes.dex

.class public abstract Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/Class;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/k;->a:Ljava/lang/ThreadLocal;

    .line 8
    const-string v0, "java.io.FileOutputStream"

    .line 10
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    sput-object v0, Lcom/google/protobuf/k;->b:Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    :try_start_13
    sget-boolean v1, Lcom/google/protobuf/M1;->e:Z

    .line 22
    if-eqz v1, :cond_24

    .line 24
    const-string v1, "channel"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/protobuf/L1;->n(Ljava/lang/reflect/Field;)J

    .line 35
    move-result-wide v0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    :cond_24
    const-wide/16 v0, -0x1

    .line 39
    :goto_26
    sput-wide v0, Lcom/google/protobuf/k;->c:J

    .line 41
    return-void
.end method
