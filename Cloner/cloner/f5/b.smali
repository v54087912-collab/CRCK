.class public abstract Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdCard"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf5/b;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/SdCard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf5/b;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lf5/b;->a:Ljava/io/File;

    .line 5
    const-string v2, "data/app/"

    .line 7
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lf5/b;->a:Ljava/io/File;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const-string p0, "data/user/%d/%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lf5/b;->a:Ljava/io/File;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const-string p0, "data/user_de/%d/%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(I)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    sget-object v2, Lf5/b;->a:Ljava/io/File;

    .line 7
    const-string v3, "proc"

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v3, v4

    .line 24
    const-string p0, "%d"

    .line 26
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 36
    return-object v0
.end method

.method public static e()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lf5/b;->a:Ljava/io/File;

    const-string v2, "system"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()V
    .registers 6

    .line 1
    sget-object v0, Lf5/b;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 6
    sget-object v1, Lf5/b;->b:Ljava/io/File;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v3, v4

    .line 25
    const-string v4, "/storage/emulated/%d/SdCard/"

    .line 27
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 41
    new-instance v1, Ljava/io/File;

    .line 43
    const-string v2, "cache"

    .line 45
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 51
    new-instance v1, Ljava/io/File;

    .line 53
    const-string v2, "proc"

    .line 55
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 61
    return-void
.end method
