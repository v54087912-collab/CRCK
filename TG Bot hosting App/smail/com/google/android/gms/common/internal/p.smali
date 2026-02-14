# classes.dex

.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB3/O;

.field public static final c:Lcom/google/android/gms/common/internal/p;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LB3/O;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "LibraryVersion"

    .line 10
    iput-object v2, v0, LB3/O;->a:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_13

    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    iput-object v1, v0, LB3/O;->b:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/p;->b:LB3/O;

    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method
