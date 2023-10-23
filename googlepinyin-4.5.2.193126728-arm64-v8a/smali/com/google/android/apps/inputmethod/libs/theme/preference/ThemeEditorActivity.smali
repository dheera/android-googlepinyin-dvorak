.class public Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;
.super Lbcl;
.source "PG"


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcl;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->setResult(I)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->finish()V

    .line 115
    return-void
.end method


# virtual methods
.method protected final a(Lbai;)Lbcw;
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_key_no_delete_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    new-instance v1, Lbcw;

    .line 65
    if-eqz v0, :cond_0

    sget v0, Lhq$c;->q:I

    :goto_0
    invoke-direct {v1, p0, p0, p1, v0}, Lbcw;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;Lbai;I)V

    .line 66
    return-object v1

    .line 65
    :cond_0
    sget v0, Lhq$c;->p:I

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 98
    .line 99
    invoke-static {p0}, Lgc;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a()Lbai;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lbai;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a:Ljava/io/File;

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v0, "intent_extra_key_deleted_theme_file_name"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->finish()V

    .line 110
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->d()V

    .line 112
    return-void
.end method

.method public confirmDelete()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 67
    const-string v0, ""

    const v1, 0x7f11042c

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lbcx;

    invoke-direct {v1, p0}, Lbcx;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;)V

    new-instance v3, Lbcy;

    invoke-direct {v3}, Lbcy;-><init>()V

    .line 71
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 72
    const/4 v5, -0x1

    .line 73
    const v6, 0x104000a

    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 74
    new-instance v7, Lahw;

    invoke-direct {v7, v1}, Lahw;-><init>(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    const/4 v1, -0x2

    .line 77
    const/high16 v5, 0x1040000

    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 78
    new-instance v6, Lahx;

    invoke-direct {v6, v3}, Lahx;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v4, v1, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v4, v1, v8}, Lgc;->a(Landroid/app/Dialog;Landroid/os/IBinder;Z)V

    .line 86
    const v0, 0x102000b

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    instance-of v1, v2, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 88
    check-cast v1, Landroid/text/SpannableString;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v8, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 89
    array-length v1, v1

    if-lez v1, :cond_1

    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 92
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 95
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    invoke-super {p0, p1}, Lbcl;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "ThemeEditorActivity"

    const-string v1, "intent null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->d()V

    .line 62
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v1, "target_user_image_theme_file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "ThemeEditorActivity"

    const-string v1, "target user image theme file name missing."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->d()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a:Ljava/io/File;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a:Ljava/io/File;

    .line 15
    invoke-static {v0}, Lbbl;->a(Ljava/io/File;)Lbbl;

    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    const-string v1, "ThemeEditorActivity"

    const-string v2, "Invalid zip file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    const-string v0, "ThemeEditorActivity"

    const-string v1, "ThemeBuilder null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->d()V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lbai;

    .line 22
    const-string v0, "original_cropping"

    .line 23
    invoke-virtual {v2, v0}, Lbbl;->a(Ljava/lang/String;)Lcac;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 31
    :cond_3
    invoke-direct {v1, v0}, Lbai;-><init>(Lcac;)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;-><init>()V

    invoke-virtual {v2, v0, v3}, Lbbl;->getStyleSheet(Ljava/util/Set;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v0

    .line 34
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    .line 35
    invoke-static {v3}, Lgc;->a([Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;)Ljava/util/Map;

    move-result-object v3

    .line 36
    invoke-static {v3, v0}, Lbai;->a(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)F

    move-result v0

    invoke-virtual {v1, v0}, Lbai;->a(F)V

    .line 37
    iget v0, v1, Lbai;->a:I

    .line 38
    const-string v4, "__cropping_scale"

    .line 39
    iget v5, v1, Lbai;->b:F

    .line 40
    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 41
    invoke-static {v3, v4, v5}, Lbai;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v4

    int-to-float v5, v0

    mul-float/2addr v4, v5

    .line 43
    iput v4, v1, Lbai;->b:F

    .line 44
    const-string v4, "__cropping_rect_center_x"

    .line 45
    iget v5, v1, Lbai;->c:F

    .line 46
    int-to-float v6, v0

    mul-float/2addr v5, v6

    .line 47
    invoke-static {v3, v4, v5}, Lbai;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    const-string v5, "__cropping_rect_center_y"

    .line 48
    iget v6, v1, Lbai;->d:F

    .line 49
    int-to-float v7, v0

    mul-float/2addr v6, v7

    .line 50
    invoke-static {v3, v5, v6}, Lbai;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v3

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 51
    invoke-virtual {v1, v4, v0}, Lbai;->a(FF)V

    .line 52
    invoke-virtual {v2}, Lbbl;->getMetadata()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    .line 53
    iput-object v0, v1, Lbai;->a:Ljava/lang/String;

    move-object v0, v1

    .line 54
    goto :goto_1

    .line 26
    :cond_4
    const-string v0, "background"

    .line 27
    invoke-virtual {v2, v0}, Lbbl;->a(Ljava/lang/String;)Lcac;

    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background bitmap is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->c()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a(Lbai;)V

    goto/16 :goto_0
.end method
