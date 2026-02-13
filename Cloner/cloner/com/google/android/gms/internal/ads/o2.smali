.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o2;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r9;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n2;->k:Lcom/google/android/gms/internal/ads/n2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/o4;

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi1;)Lcom/google/android/gms/internal/ads/xl1;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_c
    if-ge v3, v1, :cond_1f

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/o4;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o4;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/o2;->c(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-eqz v4, :cond_c

    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/m2;->k:Lcom/google/android/gms/internal/ads/m2;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/ads/t4;

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi1;)Lcom/google/android/gms/internal/ads/xl1;

    .line 39
    move-result-object p1

    .line 40
    iget v0, p1, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 42
    :cond_29
    if-ge v2, v0, :cond_3b

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/t4;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o2;->c(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    if-eqz v1, :cond_29

    .line 60
    :cond_3b
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_26

    if-lez p1, :cond_2b

    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/o2;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/o2;->b:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    return v0

    :catch_2b
    :cond_2b
    const/4 p1, 0x0

    return p1
.end method
