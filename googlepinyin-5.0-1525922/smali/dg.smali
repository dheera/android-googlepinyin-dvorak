.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/AlertDialog;

.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Ldg;->a:Z

    .line 30
    sput-boolean v0, Ldg;->b:Z

    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldg;->a:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Ldg;->a:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "Failed to load app icon"

    invoke-static {v2, v1}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 114
    const-string v0, ""

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v2, "Failed to load app label"

    invoke-static {v2, v1}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Ldg;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Ldg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 99
    const/4 v0, 0x0

    sput-object v0, Ldg;->a:Landroid/app/AlertDialog;

    .line 101
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-static {p0}, Ldg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldg;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 54
    const-string v1, "confidential_notice"

    invoke-virtual {v0, v1}, LeI;->a(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)I

    move-result v2

    .line 60
    if-eq v2, v1, :cond_0

    .line 64
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    const v3, 0x7f0800e2

    new-instance v4, Ldh;

    invoke-direct {v4, v0, v2}, Ldh;-><init>(LeI;I)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 81
    const v0, 0x7f0e00ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Ldg;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const v0, 0x7f0e02fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0800e1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {p0}, Ldg;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 82
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 88
    sput-object v0, Ldg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object p1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 34
    sget-boolean v0, Ldg;->b:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0}, LeL;->a(Landroid/content/Context;)LeL;

    move-result-object v0

    const-string v1, "confidential_build"

    invoke-virtual {v0, v1}, LeL;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldg;->a:Z

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Ldg;->b:Z

    .line 39
    :cond_0
    sget-boolean v0, Ldg;->a:Z

    return v0
.end method
