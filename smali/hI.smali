.class public final LhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, LhI;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 395
    iget-object v0, p0, LhI;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    iget-object v1, p0, LhI;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_optional_dict_3_0"

    const-string v3, "pinyin_system_optional_dictionary"

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->OPTIONAL_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;)V

    .line 397
    iget-object v0, p0, LhI;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;)V

    .line 398
    return-void
.end method
