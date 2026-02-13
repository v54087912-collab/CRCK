.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf0/i;


# instance fields
.field public final a:Lf0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lf0/i;->a([Ljava/util/Locale;)Lf0/i;

    move-result-object v0

    sput-object v0, Lf0/i;->b:Lf0/i;

    return-void
.end method

.method public constructor <init>(Lf0/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/i;->a:Lf0/k;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lf0/i;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    invoke-static {p0}, Lf0/h;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lf0/i;

    .line 13
    new-instance v1, Lf0/l;

    .line 15
    invoke-direct {v1, p0}, Lf0/l;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Lf0/i;-><init>(Lf0/k;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lf0/i;

    .line 24
    new-instance v1, Lf0/j;

    .line 26
    invoke-direct {v1, p0}, Lf0/j;-><init>([Ljava/util/Locale;)V

    .line 29
    invoke-direct {v0, v1}, Lf0/i;-><init>(Lf0/k;)V

    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lf0/i;
    .registers 5

    .line 1
    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_26

    :cond_9
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_21

    aget-object v3, p0, v2

    invoke-static {v3}, Lf0/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_21
    invoke-static {v1}, Lf0/i;->a([Ljava/util/Locale;)Lf0/i;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_26
    sget-object p0, Lf0/i;->b:Lf0/i;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lf0/i;

    if-eqz v0, :cond_12

    check-cast p1, Lf0/i;

    iget-object p1, p1, Lf0/i;->a:Lf0/k;

    iget-object v0, p0, Lf0/i;->a:Lf0/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/i;->a:Lf0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/i;->a:Lf0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
