.class public abstract Lnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final a:Lnw;

.field public static final b:Lnw;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x7f

    const/16 v5, 0x1f

    const/4 v1, 0x0

    .line 67
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    .line 101
    const-string v0, "CharMatcher.ASCII"

    invoke-static {v1, v6, v0}, Lnw;->a(CCLjava/lang/String;)Lnw;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 140
    :goto_0
    if-ge v0, v5, :cond_0

    .line 141
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x9

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnw;->a:Ljava/lang/String;

    .line 150
    new-instance v0, LnK;

    const-string v2, "CharMatcher.DIGIT"

    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget-object v4, Lnw;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, LnK;-><init>(Ljava/lang/String;[C[C)V

    .line 157
    new-instance v0, LnA;

    const-string v2, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v0, v2}, LnA;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v0, LnB;

    const-string v2, "CharMatcher.JAVA_LETTER"

    invoke-direct {v0, v2}, LnB;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v0, LnC;

    const-string v2, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v0, v2}, LnC;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, LnD;

    const-string v2, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v0, v2}, LnD;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v0, LnE;

    const-string v2, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v0, v2}, LnE;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v1, v5}, Lnw;->a(CC)Lnw;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-static {v6, v1}, Lnw;->a(CC)Lnw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnw;->a(Lnw;)Lnw;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Lnw;->a(Ljava/lang/String;)Lnw;

    .line 222
    new-instance v0, LnK;

    const-string v1, "CharMatcher.INVISIBLE"

    const-string v2, "\u0000\u007f\u00ad\u0600\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, " \u00a0\u00ad\u0604\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LnK;-><init>(Ljava/lang/String;[C[C)V

    .line 247
    new-instance v0, LnK;

    const-string v1, "CharMatcher.SINGLE_WIDTH"

    const-string v2, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LnK;-><init>(Ljava/lang/String;[C[C)V

    .line 252
    new-instance v0, LnF;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, LnF;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v0, LnG;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, LnG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnw;->a:Lnw;

    .line 1416
    new-instance v0, Lnz;

    const-string v1, "CharMatcher.WHITESPACE"

    invoke-direct {v0, v1}, Lnz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnw;->b:Lnw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnw;->b:Ljava/lang/String;

    .line 640
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Lnw;->b:Ljava/lang/String;

    .line 632
    return-void
.end method

.method private static a(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 229
    const-string v1, "0123456789ABCDEF"

    .line 230
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 232
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 233
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static a(C)Lnw;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnw;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, LnH;

    invoke-direct {v1, v0, p0}, LnH;-><init>(Ljava/lang/String;C)V

    return-object v1
.end method

.method public static a(CC)Lnw;
    .locals 2

    .prologue
    .line 578
    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LnS;->a(Z)V

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.inRange(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnw;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lnw;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {p0, p1, v0}, Lnw;->a(CCLjava/lang/String;)Lnw;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(CCLjava/lang/String;)Lnw;
    .locals 1

    .prologue
    .line 585
    new-instance v0, Lny;

    invoke-direct {v0, p2, p0, p1}, Lny;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1034
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1035
    invoke-static {p2, v1}, LnS;->b(II)I

    move v0, p2

    .line 1036
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1037
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lnw;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1041
    :goto_1
    return v0

    .line 1036
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Lnw;
    .locals 1

    .prologue
    .line 810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lnw;)Lnw;
    .locals 2

    .prologue
    .line 755
    new-instance v1, LnJ;

    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    invoke-direct {v1, p0, v0}, LnJ;-><init>(Lnw;Lnw;)V

    return-object v1
.end method

.method public abstract a(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lnw;->b:Ljava/lang/String;

    return-object v0
.end method
