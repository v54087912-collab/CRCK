.class public final Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/android/gms/internal/ads/fl1;

.field public static final f:Lcom/google/android/gms/internal/ads/fl1;

.field public static final g:Lcom/google/android/gms/internal/ads/fl1;

.field public static final h:Lcom/google/android/gms/internal/ads/fl1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/z7;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "auto"

    .line 11
    const-string v1, "none"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fl1;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/z7;->e:Lcom/google/android/gms/internal/ads/fl1;

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "dot"

    .line 25
    aput-object v3, v1, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "sesame"

    .line 30
    aput-object v4, v1, v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "circle"

    .line 35
    aput-object v5, v1, v4

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/ads/z7;->f:Lcom/google/android/gms/internal/ads/fl1;

    .line 43
    const-string v1, "filled"

    .line 45
    const-string v5, "open"

    .line 47
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/fl1;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/z7;->g:Lcom/google/android/gms/internal/ads/fl1;

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    const-string v5, "after"

    .line 57
    aput-object v5, v1, v2

    .line 59
    const-string v2, "before"

    .line 61
    aput-object v2, v1, v3

    .line 63
    const-string v2, "outside"

    .line 65
    aput-object v2, v1, v4

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/z7;->h:Lcom/google/android/gms/internal/ads/fl1;

    .line 73
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/z7;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/z7;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/z7;->c:I

    return-void
.end method
