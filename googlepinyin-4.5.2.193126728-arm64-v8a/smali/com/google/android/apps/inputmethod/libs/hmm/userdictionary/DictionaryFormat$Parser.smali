.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySource;
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Parser"
.end annotation


# instance fields
.field public mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    .line 3
    return-void
.end method
