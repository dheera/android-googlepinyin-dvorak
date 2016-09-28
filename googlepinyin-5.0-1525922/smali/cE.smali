.class final LcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMutableDictionaryEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 131
    invoke-static {p3}, LcD;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-nez p2, :cond_1

    .line 135
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, LcD;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 140
    array-length v0, v1

    new-array v2, v0, [I

    .line 141
    const/16 v0, 0x1a

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 142
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v6, 0x1

    move-object v3, p3

    move v4, p4

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
