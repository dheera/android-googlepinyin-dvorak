.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;,
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;,
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;,
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySource;,
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;,
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySource;,
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;
    }
.end annotation


# virtual methods
.method public abstract getClassifier()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;
.end method

.method public abstract getFileDescription()Ljava/lang/String;
.end method

.method public abstract getFormatter()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;
.end method

.method public abstract getNativeCharacterEncoding()Ljava/lang/String;
.end method

.method public abstract getParser()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;
.end method
