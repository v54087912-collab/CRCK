# classes.dex

.class public final Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/v;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/internal/v;->b:Lcom/google/android/gms/common/internal/v;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/common/internal/v;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/v;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
