# classes2.dex

.class public abstract Lorg/rd1;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lorg/wd1;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/rd1;->a:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Lorg/ft1$c;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_3d

    .line 23
    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3a

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3a

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_2d
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lorg/rd1;->a:Ljava/util/ArrayList;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    new-instance v0, Lorg/wd1;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p0, v0, Lorg/wd1;->a:Lorg/rd1;

    .line 69
    iput-object v0, p0, Lorg/rd1;->b:Lorg/wd1;

    .line 71
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Notification;Ljava/lang/String;)Z
.end method
