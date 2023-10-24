.class public final Lcjg;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public a:Landroid/content/Context;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    sput v0, Lcjg;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjf;)V
    .locals 5

    .prologue
    const v4, 0x7f110102

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcjg;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 5
    iget-object v0, p2, Lcjf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcjf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    const-string v0, "description"

    const v1, 0x7f1100d7

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    :cond_0
    const-string v0, "packageName"

    const v1, 0x7f1100dd

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 8
    const-string v0, "packageVersion"

    const v1, 0x7f1100de

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    const-string v0, "packageVersionName"

    const v1, 0x7f1100df

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    const-string v0, "installerPackageName"

    const v1, 0x7f1100db

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    const-string v0, "processName"

    const v1, 0x7f1100e0

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    const-string v0, "timestamp"

    const v1, 0x7f1100e9

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    const-string v0, "isSystemApp"

    const v1, 0x7f1100e7

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 14
    const v0, 0x7f1100f0

    invoke-direct {p0, v0}, Lcjg;->a(I)V

    .line 15
    const-string v0, "networkName"

    const v1, 0x7f1100f1

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    const v0, 0x7f1100e6

    invoke-direct {p0, v0}, Lcjg;->a(I)V

    .line 17
    const-string v0, "device"

    const v1, 0x7f1100d8

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    const-string v0, "buildId"

    const v1, 0x7f1100d4

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    const-string v0, "buildType"

    const v1, 0x7f1100d5

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    const-string v0, "model"

    const v1, 0x7f1100dc

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    const-string v0, "product"

    const v1, 0x7f1100e1

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    const-string v0, "sdkInt"

    const v1, 0x7f1100e5

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    const-string v0, "release"

    const v1, 0x7f1100e2

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    const-string v0, "incremental"

    const v1, 0x7f1100d9

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    const-string v0, "codename"

    const v1, 0x7f1100d6

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    const-string v0, "board"

    const v1, 0x7f1100d2

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    const-string v0, "brand"

    const v1, 0x7f1100d3

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    const-string v0, "numGoogleAccounts"

    const v1, 0x7f1100ea

    invoke-direct {p0, p2, v0, v1}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    iget-object v0, p2, Lcjf;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "installedPackages"

    const v1, 0x7f1100da

    const-class v2, Lcom/google/userfeedback/android/api/ShowStringListActivity;

    invoke-direct {p0, p2, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 31
    :cond_1
    iget-object v0, p2, Lcjf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcjf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    const-string v0, "runningApplications"

    const v1, 0x7f1100e3

    const-class v2, Lcom/google/userfeedback/android/api/ShowStringListActivity;

    invoke-direct {p0, p2, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    :cond_2
    iget-object v0, p2, Lcjf;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lciu;->a:Lciu;

    .line 35
    iget-boolean v0, v0, Lciu;->b:Z

    .line 36
    if-eqz v0, :cond_3

    .line 37
    const-string v0, "systemLog"

    const v1, 0x7f1100e8

    const-class v2, Lcom/google/userfeedback/android/api/ShowTextActivity;

    invoke-direct {p0, p2, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 38
    :cond_3
    iget-object v0, p2, Lcjf;->a:Lcje;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p2, Lcjf;->a:Lcje;

    .line 40
    const v1, 0x7f1100d1

    invoke-direct {p0, v1}, Lcjg;->a(I)V

    .line 41
    const-string v1, "exceptionClassName"

    const v2, 0x7f1100eb

    invoke-direct {p0, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    const-string v1, "throwFileName"

    const v2, 0x7f11010c

    invoke-direct {p0, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    const-string v1, "throwLineNumber"

    const v2, 0x7f11010d

    invoke-direct {p0, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    const-string v1, "throwClassName"

    const v2, 0x7f11010b

    invoke-direct {p0, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    const-string v1, "throwMethodName"

    const v2, 0x7f11010e

    invoke-direct {p0, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    iget-object v1, v0, Lcje;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const-string v1, "exceptionMessage"

    const v2, 0x7f1100ec

    invoke-direct {p0, v0, v1, v2}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 48
    :cond_4
    const-string v1, "stackTrace"

    const v2, 0x7f110106

    const-class v3, Lcom/google/userfeedback/android/api/ShowTextActivity;

    invoke-direct {p0, v0, v1, v2, v3}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 49
    :cond_5
    iget-object v0, p2, Lcjf;->a:[B

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lciu;->a:Lciu;

    .line 51
    iget-boolean v0, v0, Lciu;->a:Z

    .line 52
    if-eqz v0, :cond_6

    .line 53
    invoke-direct {p0, v4}, Lcjg;->a(I)V

    .line 54
    const-string v0, "screenshot"

    invoke-direct {p0, p2, v0, v4}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    :cond_6
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    new-instance v1, Lcji;

    invoke-direct {v1, p1}, Lcji;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 110
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 111
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 112
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 113
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcjg;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 115
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 118
    iget-object v6, p0, Lcjg;->a:Ljava/util/List;

    new-instance v0, Lcji;

    move v1, p3

    move-object v2, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcji;-><init>(ILjava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    .line 63
    iget-object v1, p0, Lcjg;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 65
    invoke-virtual {v0}, Lcji;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f05fb

    if-eq v2, v3, :cond_d

    .line 67
    :cond_0
    const v2, 0x7f040046

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 68
    sget-object v1, Lciu;->a:Lciu;

    .line 69
    iget-object v1, v1, Lciu;->a:Lcjm;

    .line 70
    iget-object v1, v1, Lcjm;->a:Lcit;

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    const v3, 0x10800a5

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    move-object v1, v2

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    iget v0, v0, Lcji;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :goto_1
    return-object v2

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcji;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f05e4

    if-eq v2, v3, :cond_4

    .line 80
    :cond_3
    const v2, 0x7f040041

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcji;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    const v1, 0x7f0f05e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    iget v2, v0, Lcji;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :goto_3
    iget-object v1, v0, Lcji;->a:Ljava/lang/Class;

    if-nez v1, :cond_5

    .line 93
    const v1, 0x7f0f05f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    :try_start_0
    iget v2, v0, Lcji;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_4
    move-object v2, p2

    .line 107
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v0}, Lcji;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f05f9

    if-eq v2, v3, :cond_4

    .line 83
    :cond_7
    const v2, 0x7f040045

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 84
    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f05f5

    if-eq v2, v3, :cond_4

    .line 85
    :cond_9
    const v2, 0x7f040043

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 90
    :cond_a
    const v1, 0x7f0f05fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 91
    new-instance v2, Lcjh;

    invoke-direct {v2, p0, v1}, Lcjh;-><init>(Lcjg;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcji;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcjh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 95
    :pswitch_0
    :try_start_1
    iget-object v2, v0, Lcji;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 96
    iget-object v2, v0, Lcji;->a:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcji;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    .line 97
    :cond_b
    iget-object v2, v0, Lcji;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 98
    iget-object v2, v0, Lcji;->a:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcji;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 99
    :cond_c
    iget-object v2, v0, Lcji;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, v0, Lcji;->a:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcji;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 101
    :pswitch_1
    iget-object v2, v0, Lcji;->a:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcji;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 102
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 103
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_d
    move-object v2, p2

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    .line 61
    invoke-virtual {v0}, Lcji;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
