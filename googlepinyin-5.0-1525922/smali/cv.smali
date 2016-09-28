.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcv;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcv;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;)Lce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;

    .line 142
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;)Lce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
