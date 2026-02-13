.class public final Lp3/c;
.super Ll3/f;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/activity/result/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv1/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv1/o;-><init>(I)V

    new-instance v1, Lp3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp3/b;-><init>(I)V

    new-instance v2, Landroidx/activity/result/d;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Landroidx/activity/result/d;-><init>(Ljava/lang/String;Lp3/b;Lv1/o;)V

    sput-object v2, Lp3/c;->i:Landroidx/activity/result/d;

    return-void
.end method


# virtual methods
.method public final d(Ln3/o;)Lb4/n;
    .registers 7

    .line 1
    new-instance v0, Lm3/i;

    .line 3
    invoke-direct {v0}, Lm3/i;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lk3/d;

    .line 9
    sget-object v2, Lx3/b;->a:Lk3/d;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    iput-object v1, v0, Lm3/i;->b:Ljava/lang/Object;

    .line 16
    iput-boolean v3, v0, Lm3/i;->c:Z

    .line 18
    new-instance v2, Ld/v0;

    .line 20
    const/16 v4, 0x1a

    .line 22
    invoke-direct {v2, v4, p1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v2, v0, Lm3/i;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Lm3/i;

    .line 29
    check-cast v1, [Lk3/d;

    .line 31
    iget v2, v0, Lm3/i;->d:I

    .line 33
    invoke-direct {p1, v0, v1, v3, v2}, Lm3/i;-><init>(Lm3/i;[Lk3/d;ZI)V

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0, p1}, Ll3/f;->c(ILm3/i;)Lb4/n;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
