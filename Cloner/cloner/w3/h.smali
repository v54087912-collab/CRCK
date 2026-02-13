.class public final Lw3/h;
.super Ll3/f;
.source "SourceFile"

# interfaces
.implements Li3/a;


# static fields
.field public static final k:Landroidx/activity/result/d;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv1/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv1/o;-><init>(I)V

    new-instance v1, Lp3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp3/b;-><init>(I)V

    new-instance v2, Landroidx/activity/result/d;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Landroidx/activity/result/d;-><init>(Ljava/lang/String;Lp3/b;Lv1/o;)V

    sput-object v2, Lw3/h;->k:Landroidx/activity/result/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/f;)V
    .registers 6

    .line 1
    sget-object v0, Ll3/b;->a:Ll3/a;

    sget-object v1, Ll3/e;->b:Ll3/e;

    sget-object v2, Lw3/h;->k:Landroidx/activity/result/d;

    invoke-direct {p0, p1, v2, v0, v1}, Ll3/f;-><init>(Landroid/content/Context;Landroidx/activity/result/d;Ll3/b;Ll3/e;)V

    iput-object p1, p0, Lw3/h;->i:Landroid/content/Context;

    iput-object p2, p0, Lw3/h;->j:Lk3/f;

    return-void
.end method


# virtual methods
.method public final a()Lb4/n;
    .registers 6

    .line 1
    const v0, 0xcaf1200

    .line 4
    iget-object v1, p0, Lw3/h;->j:Lk3/f;

    .line 6
    iget-object v2, p0, Lw3/h;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2, v0}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 14
    new-instance v0, Lm3/i;

    .line 16
    invoke-direct {v0}, Lm3/i;-><init>()V

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lk3/d;

    .line 22
    sget-object v2, Li3/e;->a:Lk3/d;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    iput-object v1, v0, Lm3/i;->b:Ljava/lang/Object;

    .line 29
    new-instance v2, Ld/v0;

    .line 31
    const/16 v4, 0x1b

    .line 33
    invoke-direct {v2, v4, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v2, v0, Lm3/i;->e:Ljava/lang/Object;

    .line 38
    iput-boolean v3, v0, Lm3/i;->c:Z

    .line 40
    const/16 v2, 0x6bd1

    .line 42
    iput v2, v0, Lm3/i;->d:I

    .line 44
    new-instance v4, Lm3/i;

    .line 46
    check-cast v1, [Lk3/d;

    .line 48
    invoke-direct {v4, v0, v1, v3, v2}, Lm3/i;-><init>(Lm3/i;[Lk3/d;ZI)V

    .line 51
    invoke-virtual {p0, v3, v4}, Ll3/f;->c(ILm3/i;)Lb4/n;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Ll3/d;

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v3, 0x11

    .line 63
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 66
    invoke-direct {v0, v1}, Ll3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    new-instance v1, Lb4/n;

    .line 71
    invoke-direct {v1}, Lb4/n;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 77
    return-object v1
.end method
