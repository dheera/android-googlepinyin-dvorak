.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

.field private synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lig;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    iput-object p2, p0, Lig;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    iget-object v0, p0, Lig;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 72
    iget-object v1, p0, Lig;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)Let;

    move-result-object v1

    sget v2, Lhz;->pref_key_android_account:I

    invoke-virtual {v1, v2, v0}, Let;->a(ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lig;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V

    .line 74
    return-void
.end method
