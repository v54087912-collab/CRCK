.class public Lcom/molihuan/pathselector/dao/SelectConfigData;
.super Ljava/lang/Object;
.source "SelectConfigData.java"


# instance fields
.field public alwaysShowHandleFragment:Ljava/lang/Boolean;

.field public buildController:Ld3/a;

.field public buildType:Ljava/lang/Integer;

.field public context:Landroid/content/Context;

.field public fileBeanController:Ld3/b;

.field public fileItemListener:Ll3/b;

.field public fileShowFragment:Li3/a;

.field public fragmentManager:Landroidx/fragment/app/x;

.field public frameLayoutId:Ljava/lang/Integer;

.field public handleFragment:Li3/c;

.field public handleItemListeners:[Ll3/a;

.field public lifeCycle:Lk3/a;

.field public maxCount:Ljava/lang/Integer;

.field public morePopupItemListeners:[Ll3/a;

.field public pathSelectDialogHeight:Ljava/lang/Integer;

.field public pathSelectDialogWidth:Ljava/lang/Integer;

.field public radio:Ljava/lang/Boolean;

.field public requestCode:Ljava/lang/Integer;

.field public rootPath:Ljava/lang/String;

.field public selectFileTypes:[Ljava/lang/String;

.field public showFileTypes:[Ljava/lang/String;

.field public showHandleFragment:Ljava/lang/Boolean;

.field public showSelectStorageBtn:Ljava/lang/Boolean;

.field public showTabbarFragment:Ljava/lang/Boolean;

.field public showTitlebarFragment:Ljava/lang/Boolean;

.field public sortType:Lo3/a$a;

.field public statusBarHexColor:Ljava/lang/String;

.field public tabbarFragment:Li3/d;

.field public titlebarBG:Ljava/lang/Integer;

.field public titlebarFragment:Li3/e;

.field public titlebarMainTitle:Lh3/b;

.field public titlebarSubtitleTitle:Lh3/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initAllFragment()V
    .registers 3

    .line 1
    const-string v0, "各种Fragment  init  start"

    .line 3
    invoke-static {v0}, La3/f0;->V(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fileShowFragment:Li3/a;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lj3/a;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fileShowFragment:Li3/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li3/a;

    .line 35
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fileShowFragment:Li3/a;

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Lj3/a;

    .line 40
    invoke-direct {v0}, Lj3/a;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fileShowFragment:Li3/a;

    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showTitlebarFragment:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarFragment:Li3/e;

    .line 55
    if-eqz v0, :cond_54

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    const-class v1, Lj3/e;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarFragment:Li3/e;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Li3/e;

    .line 82
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarFragment:Li3/e;

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    :goto_54
    new-instance v0, Lj3/e;

    .line 87
    invoke-direct {v0}, Lj3/e;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarFragment:Li3/e;

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showTabbarFragment:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8a

    .line 100
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->tabbarFragment:Li3/d;

    .line 102
    if-eqz v0, :cond_83

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    const-class v1, Lj3/d;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 116
    goto :goto_83

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->tabbarFragment:Li3/d;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Li3/d;

    .line 129
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->tabbarFragment:Li3/d;

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    :goto_83
    new-instance v0, Lj3/d;

    .line 134
    invoke-direct {v0}, Lj3/d;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->tabbarFragment:Li3/d;

    .line 139
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showHandleFragment:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b9

    .line 147
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->handleFragment:Li3/c;

    .line 149
    if-eqz v0, :cond_b2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v0

    .line 155
    const-class v1, Lj3/b;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->handleFragment:Li3/c;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Li3/c;

    .line 176
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->handleFragment:Li3/c;

    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    :goto_b2
    new-instance v0, Lj3/b;

    .line 181
    invoke-direct {v0}, Lj3/b;-><init>()V

    .line 184
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->handleFragment:Li3/c;

    .line 186
    :cond_b9
    :goto_b9
    const-string v0, "各种Fragment  init  end"

    .line 188
    invoke-static {v0}, La3/f0;->V(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public initController()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fileBeanController:Ld3/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Le3/a;

    .line 7
    invoke-direct {v0}, Le3/a;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fileBeanController:Ld3/b;

    .line 12
    :cond_b
    return-void
.end method

.method public initDefaultConfig(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "默认配置SelectConfigData  init  start"

    .line 3
    invoke-static {v0}, La3/f0;->V(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->context:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->buildType:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->requestCode:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->frameLayoutId:Ljava/lang/Integer;

    .line 15
    sget-object v1, Lo3/a$a;->f:Lo3/a$a;

    .line 17
    iput-object v1, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->sortType:Lo3/a$a;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->radio:Ljava/lang/Boolean;

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->maxCount:Ljava/lang/Integer;

    .line 30
    sget-object v3, Lo3/a;->a:Ljava/lang/String;

    .line 32
    iput-object v3, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->rootPath:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fragmentManager:Landroidx/fragment/app/x;

    .line 36
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showFileTypes:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->selectFileTypes:[Ljava/lang/String;

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    iput-object v3, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showSelectStorageBtn:Ljava/lang/Boolean;

    .line 44
    invoke-static {}, Lk1/e;->a()I

    .line 47
    move-result v4

    .line 48
    mul-int/lit8 v4, v4, 0x50

    .line 50
    div-int/lit8 v4, v4, 0x64

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->pathSelectDialogWidth:Ljava/lang/Integer;

    .line 58
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "window"

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/WindowManager;

    .line 70
    if-nez v4, :cond_48

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    new-instance v2, Landroid/graphics/Point;

    .line 75
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 78
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 85
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 87
    :goto_56
    mul-int/lit8 v2, v2, 0x50

    .line 89
    div-int/lit8 v2, v2, 0x64

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->pathSelectDialogHeight:Ljava/lang/Integer;

    .line 97
    iput-object v3, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showTitlebarFragment:Ljava/lang/Boolean;

    .line 99
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarMainTitle:Lh3/b;

    .line 101
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarSubtitleTitle:Lh3/b;

    .line 103
    const v2, 0x7f060335

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarBG:Ljava/lang/Integer;

    .line 116
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->morePopupItemListeners:[Ll3/a;

    .line 118
    iput-object v3, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showTabbarFragment:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fileBeanController:Ld3/b;

    .line 122
    iput-object v3, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->showHandleFragment:Ljava/lang/Boolean;

    .line 124
    iput-object v1, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->alwaysShowHandleFragment:Ljava/lang/Boolean;

    .line 126
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->handleItemListeners:[Ll3/a;

    .line 128
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->lifeCycle:Lk3/a;

    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 133
    move-result p1

    .line 134
    const/4 v1, 0x1

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    const/4 v2, 0x0

    .line 138
    const v3, 0xffffff

    .line 141
    and-int/2addr p1, v3

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v1, v2

    .line 148
    const-string p1, "#%06X"

    .line 150
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->statusBarHexColor:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->titlebarFragment:Li3/e;

    .line 158
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->tabbarFragment:Li3/d;

    .line 160
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->handleFragment:Li3/c;

    .line 162
    const-string p1, "默认配置SelectConfigData  init  end"

    .line 164
    invoke-static {p1}, La3/f0;->V(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public initHook()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->lifeCycle:Lk3/a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/molihuan/pathselector/dao/SelectConfigData$a;

    .line 7
    invoke-direct {v0}, Lcom/molihuan/pathselector/dao/SelectConfigData$a;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/molihuan/pathselector/dao/SelectConfigData;->lifeCycle:Lk3/a;

    .line 12
    :cond_b
    return-void
.end method
