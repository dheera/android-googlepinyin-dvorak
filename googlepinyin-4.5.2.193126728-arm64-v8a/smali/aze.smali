.class public final Laze;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public a:Lchs;

.field private a:Ljava/util/Locale;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laze;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laze;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laze;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laze;->d:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Laze;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Laze;->a:Ljava/util/Locale;

    .line 8
    invoke-direct {p0}, Laze;->a()V

    .line 9
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 11
    iget-object v2, p0, Laze;->a:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    iget-object v2, p0, Laze;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 14
    new-instance v0, Lchs;

    invoke-direct {v0}, Lchs;-><init>()V

    iput-object v0, p0, Laze;->a:Lchs;

    .line 15
    iget-object v0, p0, Laze;->a:Lchs;

    iget-object v2, p0, Laze;->a:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchs;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Laze;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Laze;->a:Lchs;

    iget-object v2, p0, Laze;->a:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchs;->b:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Laze;->a:Lchs;

    const v2, 0x7f1103f5

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchs;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Laze;->a:Lchs;

    const v2, 0x7f110402

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchs;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Laze;->a:Lchs;

    const v2, 0x7f110400

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchs;->e:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Laze;->a:Lchs;

    const v2, 0x7f1103ff

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchs;->f:Ljava/lang/String;

    .line 26
    const v0, 0x7f110406

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v2, p0, Laze;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Laze;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    iget-object v2, p0, Laze;->a:Lchs;

    iput-object v0, v2, Lchs;->g:Ljava/lang/String;

    .line 29
    const v0, 0x7f110405

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Laze;->c:Ljava/util/Set;

    invoke-static {v0, v2}, Laze;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    iget-object v2, p0, Laze;->a:Lchs;

    iput-object v0, v2, Lchs;->h:Ljava/lang/String;

    .line 32
    const v0, 0x7f110404

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, p0, Laze;->d:Ljava/util/Set;

    invoke-static {v0, v2}, Laze;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    iget-object v2, p0, Laze;->a:Lchs;

    iput-object v0, v2, Lchs;->i:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Laze;->a:Lchs;

    const v2, 0x7f1103fe

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchs;->j:Ljava/lang/String;

    .line 37
    const v0, 0x7f110403

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, p0, Laze;->b:Ljava/util/Set;

    invoke-static {v0, v2}, Laze;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 39
    iget-object v2, p0, Laze;->a:Lchs;

    iput-object v0, v2, Lchs;->k:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Laze;->a:Lchs;

    const v2, 0x7f0b000f

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lchs;->a:Z

    .line 42
    const v0, 0x7f11052d

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 45
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 46
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 47
    aget-object v5, v4, v0

    aput-object v5, v4, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v5, p0, Laze;->a:Lchs;

    .line 51
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lchs;->a:[Ljava/lang/String;

    .line 52
    iget-object v0, p0, Laze;->a:Lchs;

    const v1, 0x7f0b0009

    .line 53
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lchs;->b:Z

    .line 54
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
