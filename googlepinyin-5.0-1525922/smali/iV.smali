.class final LiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMutableDictionaryEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 583
    if-eqz p1, :cond_1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zh"

    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-object v1

    .line 587
    :cond_1
    invoke-static {p3}, LcD;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    if-nez p2, :cond_2

    .line 591
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-object v2, v1

    move-object v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    move-object v1, v0

    goto :goto_0

    .line 594
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, LcD;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 596
    array-length v0, v1

    new-array v2, v0, [I

    .line 597
    const/16 v0, 0x1a

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 598
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v6, 0x1

    move-object v3, p3

    move v4, p4

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    move-object v1, v0

    goto :goto_0
.end method
