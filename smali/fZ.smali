.class public final LfZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbS;


# instance fields
.field private final a:LbX;

.field private final a:Lcb;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

.field private final a:Ljava/util/LinkedList;

.field private b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LbX;Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LfZ;->a:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    iput-object v0, p0, LfZ;->a:Lcb;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LfZ;->b:Ljava/util/LinkedList;

    .line 36
    iput-object p1, p0, LfZ;->a:LbX;

    .line 37
    iput-object p2, p0, LfZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 94
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 96
    iget-object v0, p0, LfZ;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 97
    iget-object v0, p0, LfZ;->a:Lcb;

    invoke-virtual {v0}, Lcb;->a()V

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 101
    iget-object v4, p0, LfZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;->getKeyCaptions(CZ)[C

    move-result-object v4

    .line 102
    iget-object v5, p0, LfZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;->getKeyCaptionsInt(C)[I

    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    .line 104
    iget-object v6, p0, LfZ;->a:Lcb;

    aget v7, v5, v1

    invoke-virtual {v6, v7, v5}, Lcb;->a(I[I)V

    .line 106
    :cond_0
    if-eqz v4, :cond_1

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, LfZ;->a:LbX;

    invoke-interface {v0, v3, p0}, LbX;->a(Ljava/util/List;LbS;)V

    .line 115
    iget-object v0, p0, LfZ;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbR;

    .line 116
    iget-object v3, p0, LfZ;->a:Lcb;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p0, v4}, LbR;->a(Lcb;LbS;[I)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, LfZ;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 121
    iget-object v0, v0, Lga;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_4
    return-object v2
.end method

.method public a(LbR;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, LfZ;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public a([CIII)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 52
    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 53
    add-int v2, p2, v0

    aget-char v2, p1, v2

    if-eqz v2, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lga;

    invoke-direct {v2, v1}, Lga;-><init>(B)V

    .line 58
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v2, Lga;->a:Ljava/lang/String;

    .line 59
    iput p4, v2, Lga;->a:I

    .line 62
    iget-object v0, p0, LfZ;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 65
    iget v3, v0, Lga;->a:I

    iget v4, v2, Lga;->a:I

    if-ge v3, v4, :cond_4

    .line 66
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 81
    iget-object v0, v0, Lga;->a:Ljava/lang/String;

    iget-object v3, v2, Lga;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 69
    :cond_4
    iget-object v3, v0, Lga;->a:Ljava/lang/String;

    iget-object v4, v2, Lga;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    iget v1, v0, Lga;->a:I

    iget v3, v2, Lga;->a:I

    if-ge v1, v3, :cond_5

    .line 71
    iget v1, v2, Lga;->a:I

    iput v1, v0, Lga;->a:I

    .line 86
    :cond_5
    return v5
.end method
