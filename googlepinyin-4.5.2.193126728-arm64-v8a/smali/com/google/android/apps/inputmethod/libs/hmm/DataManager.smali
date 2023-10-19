.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract enrollBuiltInData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract enrollBuiltInDataScheme(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract enrollData(Ljava/lang/String;ILandroid/content/res/AssetFileDescriptor;)Z
.end method

.method public abstract enrollData(Ljava/lang/String;ILjava/io/FileDescriptor;II)Z
.end method

.method public abstract enrollData(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract enrollDataScheme(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;)Z
.end method

.method public abstract enrollEmptyData(Ljava/lang/String;I)Z
.end method

.method public abstract enrollEmptyMutableDictionary(Ljava/lang/String;II)Z
.end method

.method public abstract enrollMutableDictionary(Ljava/lang/String;ILjava/io/FileDescriptor;III)Z
.end method

.method public abstract getNativePtr()J
.end method

.method public abstract getTokenCategory(Ljava/lang/String;)I
.end method

.method public abstract installDataInStorage(Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;)Z
.end method

.method public abstract withdrawData(Ljava/lang/String;)Z
.end method

.method public abstract withdrawDataScheme(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;)Z
.end method
