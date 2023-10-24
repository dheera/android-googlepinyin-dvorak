.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbaq;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lbaq;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbaq;
    .locals 4

    .prologue
    const v3, 0x7f110229

    .line 1
    invoke-static {p0}, Lais;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbaq;

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 6
    const v1, 0x7f110282

    invoke-virtual {v0, v1}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    const v2, 0x7f11023a

    .line 8
    invoke-virtual {v0, v2}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    const v0, 0x7f110227

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    const v0, 0x7f110224

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    const v0, 0x7f110225

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {p0}, Lbaq;->b(Landroid/content/Context;)Lbaq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbaq;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lbaq;

    const v1, 0x7f110226

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lbaq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    .line 22
    const v1, 0x7f110409

    invoke-static {p0, v1}, Lany;->a(Landroid/content/Context;I)I

    move-result v1

    .line 25
    const v2, 0x7f110408

    .line 26
    invoke-static {p0, v2}, Lany;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {p0}, Lgc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    :goto_1
    return-object v0

    .line 30
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    const-string v2, "Cannot read default system theme file: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 35
    invoke-static {p0, v2}, Lgc;->b(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 44
    :pswitch_0
    const v0, 0x7f110225

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_1

    .line 40
    :pswitch_1
    const v0, 0x7f110222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_1

    .line 41
    :pswitch_2
    const v0, 0x7f110223

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_1

    .line 42
    :pswitch_3
    const v0, 0x7f110221

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_4
    const v0, 0x7f110224

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    goto :goto_1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lamx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lbaq;->a:Ljava/lang/String;

    .line 54
    const v1, 0x7f110282

    invoke-virtual {p1, v1, v0, v2}, Lamx;->a(ILjava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Lbaq;->b:Ljava/lang/String;

    .line 56
    const v1, 0x7f11023a

    invoke-virtual {p1, v1, v0, v2}, Lamx;->a(ILjava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lbaq;

    .line 63
    iget-object v2, p0, Lbaq;->a:Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lbaq;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbaq;->b:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lbaq;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbaq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbaq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lbaq;->a:Ljava/lang/String;

    iget-object v1, p0, Lbaq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeyboardThemeSpec{mAndroidThemeName=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', mAdditionalThemeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
