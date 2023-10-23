.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laiq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v5, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-static {v0}, Laip;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Enable"

    .line 8
    :goto_0
    iget-object v1, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Laip;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Show"

    .line 9
    :goto_1
    iget-object v2, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Laip;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Enable"

    .line 10
    :goto_2
    iget-object v3, p0, Laiq;->a:Landroid/content/Context;

    iget-object v4, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v3, v4}, Laip;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Hide"

    .line 11
    :goto_3
    iget-object v4, p0, Laiq;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v4}, Laip;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Enable"

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x65

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Package = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " : Type = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : Learning = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " : Suggestion = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : AutoCorrection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Microphone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Incognito = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Disable"

    goto/16 :goto_0

    .line 8
    :cond_1
    const-string v1, "Hide"

    goto/16 :goto_1

    .line 9
    :cond_2
    const-string v2, "Disable"

    goto/16 :goto_2

    .line 10
    :cond_3
    const-string v3, "Show"

    goto/16 :goto_3

    .line 11
    :cond_4
    const-string v4, "Disable"

    goto/16 :goto_4
.end method
