.class public final LkJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LkJ;->a:Ljava/util/Vector;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 92
    if-ltz p1, :cond_0

    iget-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 114
    if-ltz p1, :cond_0

    iget-object v0, p0, LkJ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, LkJ;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)LkJ;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    :goto_0
    iget-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 78
    iget-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    iget-object v0, p0, LkJ;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 82
    iget-object v0, p0, LkJ;->a:Ljava/util/Vector;

    invoke-virtual {v0, p3, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 84
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 139
    check-cast p1, LkJ;

    .line 141
    iget-object v3, p0, LkJ;->a:Ljava/lang/StringBuffer;

    iget-object v4, p1, LkJ;->a:Ljava/lang/StringBuffer;

    if-ne v3, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v5, v2, :cond_0

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, LkJ;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method
