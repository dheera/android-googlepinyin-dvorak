.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyLstmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)Layh;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbdq;

    invoke-direct {v0, p1, p2, p3}, Lbdq;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)V

    return-object v0
.end method
