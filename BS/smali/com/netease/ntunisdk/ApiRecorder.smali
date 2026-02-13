# classes.dex

.class public Lcom/netease/ntunisdk/ApiRecorder;
.super Ljava/lang/Object;
.source "ApiRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/ApiRecorder$Type;,
        Lcom/netease/ntunisdk/ApiRecorder$Stage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiRecorder"

.field static final apis:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/netease/ntunisdk/ApiRecorder$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static spRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field static final stages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/netease/ntunisdk/ApiRecorder$Stage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/ApiRecorder;->apis:Ljava/util/HashSet;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/ApiRecorder;->stages:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Lcom/netease/ntunisdk/ApiRecorder$Stage;)V
    .registers 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget-object v0, Lcom/netease/ntunisdk/ApiRecorder;->stages:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static append(Lcom/netease/ntunisdk/ApiRecorder$Type;)V
    .registers 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v0, Lcom/netease/ntunisdk/ApiRecorder;->apis:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object p0, Lcom/netease/ntunisdk/ApiRecorder;->spRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 109
    sget-object p0, Lcom/netease/ntunisdk/ApiRecorder;->spRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcom/netease/ntunisdk/ApiRecorder;->store(Landroid/content/SharedPreferences;)V

    :cond_2e
    return-void
.end method

.method public static has(Lcom/netease/ntunisdk/ApiRecorder$Stage;)Z
    .registers 2

    .line 131
    sget-object v0, Lcom/netease/ntunisdk/ApiRecorder;->stages:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static has(Lcom/netease/ntunisdk/ApiRecorder$Type;)Z
    .registers 2

    .line 114
    sget-object v0, Lcom/netease/ntunisdk/ApiRecorder;->apis:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/SharedPreferences;)V
    .registers 11

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/netease/ntunisdk/ApiRecorder;->spRef:Ljava/lang/ref/WeakReference;

    .line 45
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, ","

    if-nez v2, :cond_3a

    .line 47
    invoke-static {}, Lcom/netease/ntunisdk/ApiRecorder$Type;->values()[Lcom/netease/ntunisdk/ApiRecorder$Type;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    array-length v6, v0

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v6, :cond_3a

    aget-object v8, v0, v7

    .line 52
    :try_start_27
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2c

    goto :goto_2e

    :catch_2c
    nop

    const/4 v8, -0x1

    :goto_2e
    if-ltz v8, :cond_37

    .line 56
    sget-object v9, Lcom/netease/ntunisdk/ApiRecorder;->apis:Ljava/util/HashSet;

    aget-object v8, v2, v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 60
    :cond_3a
    const-string/jumbo v0, "stage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 62
    invoke-static {}, Lcom/netease/ntunisdk/ApiRecorder$Stage;->values()[Lcom/netease/ntunisdk/ApiRecorder$Stage;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 64
    array-length v1, p0

    :goto_50
    if-ge v4, v1, :cond_67

    aget-object v2, p0, v4

    .line 67
    :try_start_54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_59

    goto :goto_5b

    :catch_59
    nop

    const/4 v2, -0x1

    :goto_5b
    if-ltz v2, :cond_64

    .line 71
    sget-object v5, Lcom/netease/ntunisdk/ApiRecorder;->stages:Ljava/util/HashSet;

    aget-object v2, v0, v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_67
    return-void
.end method

.method public static store(Landroid/content/SharedPreferences;)V
    .registers 9

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {}, Lcom/netease/ntunisdk/ApiRecorder$Type;->values()[Lcom/netease/ntunisdk/ApiRecorder$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    const-string v5, ","

    if-ge v4, v2, :cond_2d

    aget-object v6, v1, v4

    .line 81
    sget-object v7, Lcom/netease/ntunisdk/ApiRecorder;->apis:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_23

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_23
    invoke-virtual {v6}, Lcom/netease/ntunisdk/ApiRecorder$Type;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 88
    :cond_2d
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-static {}, Lcom/netease/ntunisdk/ApiRecorder$Stage;->values()[Lcom/netease/ntunisdk/ApiRecorder$Stage;

    move-result-object v1

    array-length v2, v1

    :goto_49
    if-ge v3, v2, :cond_68

    aget-object v4, v1, v3

    .line 92
    sget-object v6, Lcom/netease/ntunisdk/ApiRecorder;->stages:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5e

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5e
    invoke-virtual {v4}, Lcom/netease/ntunisdk/ApiRecorder$Stage;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 99
    :cond_68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "stage"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
