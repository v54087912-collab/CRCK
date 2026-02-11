# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;
.super Ljava/lang/Object;
.source "ModelAdapterUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Ngwebview ModelAdapterUtil"

.field private static mumuModel:Ljava/lang/String;

.field private static mumuVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_26

    if-nez v0, :cond_2f

    return-object p0

    :catch_26
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Ngwebview ModelAdapterUtil"

    const-string v1, "Unable to read system properties"

    .line 32
    invoke-static {v0, v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-object p1
.end method

.method public static init()V
    .registers 4

    const-string v0, "none"

    const-string v1, "nemud.player_version"

    .line 17
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->mumuVersion:Ljava/lang/String;

    const-string v1, "ro.build.version.release"

    .line 18
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->mumuModel:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mumuVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->mumuVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Ngwebview ModelAdapterUtil"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mumuModel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->mumuModel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isProblemVersion()Z
    .registers 3

    .line 38
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->mumuVersion:Ljava/lang/String;

    const-string v1, "none"

    if-eq v0, v1, :cond_1b

    const-string v2, "3.5.17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->mumuModel:Ljava/lang/String;

    if-eq v0, v1, :cond_1b

    const-string v1, "12"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1b
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ModelAdapterUtil;->mumuModel:Ljava/lang/String;

    const-string v1, "6"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    const/4 v0, 0x1

    return v0

    :cond_27
    const/4 v0, 0x0

    return v0
.end method
