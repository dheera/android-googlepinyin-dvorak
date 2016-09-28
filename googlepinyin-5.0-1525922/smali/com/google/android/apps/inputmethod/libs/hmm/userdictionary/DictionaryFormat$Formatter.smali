.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySource;


# instance fields
.field public mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;

    .line 77
    return-void
.end method
