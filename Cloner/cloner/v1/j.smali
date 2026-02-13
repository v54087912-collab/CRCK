.class public abstract Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InputMerger"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lv1/g;
.end method
