.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcb;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcb;->a:Ljava/lang/StringBuilder;

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    iput v1, p0, Lcb;->a:I

    .line 60
    return-void
.end method

.method public a(I[I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcb;->a:Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lcb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcb;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb;->a:I

    .line 88
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)[I
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method
