# classes10.dex

.class public Lcom/netease/environment/OooO0OO/OooO0Oo;
.super Ljava/lang/Object;
.source "SdkData.java"


# static fields
.field private static OooO:Z = false

.field private static OooO00o:Landroid/content/Context; = null

.field private static OooO0O0:Ljava/lang/String; = null

.field private static OooO0OO:Ljava/lang/String; = null

.field private static OooO0Oo:Z = false

.field private static OooO0o:Z = true

.field private static OooO0o0:Ljava/lang/String; = null

.field private static OooO0oO:Z = true

.field private static OooO0oo:Z = true

.field private static OooOO0:Z = true

.field private static OooOO0O:Ljava/lang/String; = "***"

.field private static OooOO0o:Ljava/lang/String; = null

.field private static OooOOO:Ljava/lang/String; = ""

.field private static OooOOO0:Ljava/lang/String; = ""

.field private static OooOOOO:Z

.field private static OooOOOo:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0oo:Z

    const-string/jumbo v2, "un"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OooO00o()Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0o:Ljava/lang/String;

    return-object v0
.end method

.method public static OooO00o(J)V
    .registers 2

    .line 5
    sput-wide p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOOo:J

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO00o:Landroid/content/Context;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .registers 1

    .line 4
    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Z)V
    .registers 1

    .line 2
    sput-boolean p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0Oo:Z

    return-void
.end method

.method public static OooO0O0()J
    .registers 2

    .line 4
    sget-wide v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOOo:J

    return-wide v0
.end method

.method public static OooO0O0(Ljava/lang/String;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0o:Ljava/lang/String;

    return-void
.end method

.method public static OooO0O0(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0oo:Z

    .line 2
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0oo:Z

    const-string/jumbo v1, "un"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OooO0OO()Landroid/content/Context;
    .registers 1

    .line 2
    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO00o:Landroid/content/Context;

    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;)V
    .registers 3

    .line 3
    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drpf"

    invoke-static {v0, v1, p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OooO0OO(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOOO:Z

    return-void
.end method

.method public static OooO0Oo()Ljava/lang/String;
    .registers 3

    .line 4
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO:Ljava/lang/String;

    const-string v2, "drpf"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method public static OooO0Oo(Z)V
    .registers 3

    .line 2
    sput-boolean p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0:Z

    .line 3
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sig"

    invoke-static {v0, v1, p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OooO0o()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO:Ljava/lang/String;

    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO0o(Z)V
    .registers 3

    .line 3
    sput-boolean p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0oO:Z

    .line 4
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0oO:Z

    const-string v1, "f2h"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OooO0o0()Ljava/lang/String;
    .registers 1

    .line 4
    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO0:Ljava/lang/String;

    return-object v0
.end method

.method public static OooO0o0(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o0:Ljava/lang/String;

    return-void
.end method

.method public static OooO0o0(Z)V
    .registers 3

    .line 2
    sput-boolean p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o:Z

    .line 3
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o:Z

    const-string/jumbo v1, "t2s"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OooO0oO()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o0:Ljava/lang/String;

    return-object v0
.end method

.method public static OooO0oO(Ljava/lang/String;)V
    .registers 3

    .line 2
    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0O:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0O:Ljava/lang/String;

    const-string v1, "rstr"

    invoke-static {p0, v1, v0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OooO0oO(Z)V
    .registers 3

    .line 4
    sput-boolean p0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO:Z

    .line 5
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lu"

    invoke-static {v0, v1, p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OooO0oo()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0Oo:Z

    return v0
.end method

.method public static OooOO0()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method

.method public static OooOO0O()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0O:Ljava/lang/String;

    const-string v2, "rstr"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OooOO0o()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o:Z

    const-string/jumbo v2, "t2s"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OooOOO()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOOO:Z

    return v0
.end method

.method public static OooOOO0()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0oO:Z

    const-string v2, "f2h"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OooOOOO()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0:Z

    const-string/jumbo v2, "sig"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OooOOOo()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0OO()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO:Z

    const-string v2, "lu"

    invoke-static {v0, v2, v1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
