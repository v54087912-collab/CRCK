.class public abstract Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_37

    .line 16
    aget-object v6, v1, v4

    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 24
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_34

    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    const-string v8, "getParameterTypes(...)"

    .line 36
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v8, v9, :cond_2c

    .line 43
    aget-object v5, v7, v3

    .line 45
    :cond_2c
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 51
    move-object v5, v6

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    :goto_37
    sput-object v5, Le6/a;->a:Ljava/lang/reflect/Method;

    .line 58
    array-length v0, v1

    .line 59
    :goto_3a
    if-ge v3, v0, :cond_4e

    .line 61
    aget-object v2, v1, v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v4, "getSuppressed"

    .line 69
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
