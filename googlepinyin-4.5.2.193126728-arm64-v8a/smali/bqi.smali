.class public final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/inputmethod/pinyin/PinyinIME;


# direct methods
.method public constructor <init>(Lcom/google/android/inputmethod/pinyin/PinyinIME;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqi;->a:Lcom/google/android/inputmethod/pinyin/PinyinIME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v2, p0, Lbqi;->a:Lcom/google/android/inputmethod/pinyin/PinyinIME;

    iget-object v0, p0, Lbqi;->a:Lcom/google/android/inputmethod/pinyin/PinyinIME;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 6
    sget-object v0, Lbdn;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 7
    invoke-static {v2}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v4

    .line 8
    const-string v0, "china_preload_notice_shown"

    invoke-virtual {v4, v0, v8}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "china_preload_notice_shown"

    invoke-virtual {v4, v0, v6}, Lamx;->a(Ljava/lang/String;Z)V

    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040023

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 11
    const v0, 0x7f0f05de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    const v1, 0x7f0f05dd

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    const v2, 0x104000a

    new-instance v7, Lbdp;

    invoke-direct {v7, v4, v1, v0}, Lbdp;-><init>(Lamx;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    const/high16 v0, 0x1040000

    sget-object v1, Lbdo;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    sput-object v0, Lbdn;->a:Landroid/app/AlertDialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 24
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 29
    :cond_0
    iget-object v0, p0, Lbqi;->a:Lcom/google/android/inputmethod/pinyin/PinyinIME;

    .line 30
    iput-object v9, v0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/lang/Runnable;

    .line 31
    return-void
.end method
