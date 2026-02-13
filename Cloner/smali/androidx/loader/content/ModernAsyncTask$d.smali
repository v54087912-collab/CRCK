# classes.dex

.class synthetic Landroidx/loader/content/ModernAsyncTask$d;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/loader/content/ModernAsyncTask$Status;->values()[Landroidx/loader/content/ModernAsyncTask$Status;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    .line 13
    :catch_c
    :try_start_c
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    .line 15
    const/4 v1, 0x2

    .line 16
    aput v1, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 18
    :catch_11
    return-void
.end method
