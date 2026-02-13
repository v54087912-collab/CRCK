# classes2.dex

.class Lorg/gv1;
.super Ljava/lang/Object;
.source "ReflectionActionCompat.java"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "$ReflectionAction"

    .line 3
    :try_start_2
    const-class v1, Landroid/widget/RemoteViews;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
