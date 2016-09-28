.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final mErrorMessageId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;->mErrorMessageId:I

    .line 18
    return-void
.end method


# virtual methods
.method public getErrorMessageId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;->mErrorMessageId:I

    return v0
.end method
