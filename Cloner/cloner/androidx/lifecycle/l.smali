.class public final enum Landroidx/lifecycle/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/l;

.field public static final Companion:Landroidx/lifecycle/j;

.field public static final enum ON_ANY:Landroidx/lifecycle/l;

.field public static final enum ON_CREATE:Landroidx/lifecycle/l;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/l;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/l;

.field public static final enum ON_RESUME:Landroidx/lifecycle/l;

.field public static final enum ON_START:Landroidx/lifecycle/l;

.field public static final enum ON_STOP:Landroidx/lifecycle/l;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Landroidx/lifecycle/l;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 11
    new-instance v1, Landroidx/lifecycle/l;

    .line 13
    const-string v3, "ON_START"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 21
    new-instance v3, Landroidx/lifecycle/l;

    .line 23
    const-string v5, "ON_RESUME"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 31
    new-instance v5, Landroidx/lifecycle/l;

    .line 33
    const-string v7, "ON_PAUSE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 41
    new-instance v7, Landroidx/lifecycle/l;

    .line 43
    const-string v9, "ON_STOP"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 51
    new-instance v9, Landroidx/lifecycle/l;

    .line 53
    const-string v11, "ON_DESTROY"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 61
    new-instance v11, Landroidx/lifecycle/l;

    .line 63
    const-string v13, "ON_ANY"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Landroidx/lifecycle/l;->ON_ANY:Landroidx/lifecycle/l;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Landroidx/lifecycle/l;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Landroidx/lifecycle/l;->$VALUES:[Landroidx/lifecycle/l;

    .line 90
    new-instance v0, Landroidx/lifecycle/j;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    sput-object v0, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/l;
    .registers 2

    const-class v0, Landroidx/lifecycle/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/l;
    .registers 1

    sget-object v0, Landroidx/lifecycle/l;->$VALUES:[Landroidx/lifecycle/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/l;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m;
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22  #0x6
    sget-object v0, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    return-object v0

    :pswitch_25  #0x5
    sget-object v0, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/m;

    return-object v0

    :pswitch_28  #0x3, 0x4
    sget-object v0, Landroidx/lifecycle/m;->n:Landroidx/lifecycle/m;

    return-object v0

    :pswitch_2b  #0x1, 0x2
    sget-object v0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/m;

    return-object v0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method
